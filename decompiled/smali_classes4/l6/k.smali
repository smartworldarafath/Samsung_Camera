.class public abstract Ll6/k;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static a:Ll6/j;

.field public static b:J

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;

.field public static e:Ljava/lang/Boolean;

.field public static f:Ljava/lang/Boolean;


# direct methods
.method public static A(Ll6/j;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll6/j;->f:Ll6/j;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ll6/j;->g:Ll6/j;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Ll6/j;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-class v0, Ll6/k;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    sget-wide v1, Ll6/k;->b:J

    .line 18
    .line 19
    const-wide/16 v3, 0x2000

    .line 20
    .line 21
    add-long/2addr v1, v3

    .line 22
    const-wide/32 v3, 0x10000

    .line 23
    .line 24
    .line 25
    cmp-long v3, v1, v3

    .line 26
    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sput-wide v1, Ll6/k;->b:J

    .line 34
    .line 35
    sget-object v1, Ll6/k;->a:Ll6/j;

    .line 36
    .line 37
    iput-object v1, p0, Ll6/j;->f:Ll6/j;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Ll6/j;->c:I

    .line 41
    .line 42
    iput v1, p0, Ll6/j;->b:I

    .line 43
    .line 44
    sput-object p0, Ll6/k;->a:Ll6/j;

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static final B(LL5/w;Ljava/util/ArrayList;)LL5/w;
    .locals 7

    .line 1
    invoke-virtual {p0}, LL5/w;->q0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_8

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LQ5/e;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, LQ5/e;->c:LL5/w;

    .line 41
    .line 42
    iget-object v4, v1, LQ5/e;->b:LL5/w;

    .line 43
    .line 44
    iget-object v1, v1, LQ5/e;->a:LV4/V;

    .line 45
    .line 46
    sget-object v5, LM5/d;->a:LM5/l;

    .line 47
    .line 48
    invoke-virtual {v5, v4, v3}, LM5/l;->b(LL5/w;LL5/w;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_7

    .line 56
    .line 57
    invoke-interface {v1}, LV4/V;->s()LL5/c0;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v6, LL5/c0;->IN_VARIANCE:LL5/c0;

    .line 62
    .line 63
    if-ne v5, v6, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-static {v4}, LS4/i;->E(LL5/w;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, LV4/V;->s()LL5/c0;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eq v5, v6, :cond_2

    .line 77
    .line 78
    new-instance v2, LL5/F;

    .line 79
    .line 80
    sget-object v4, LL5/c0;->OUT_VARIANCE:LL5/c0;

    .line 81
    .line 82
    invoke-interface {v1}, LV4/V;->s()LL5/c0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v4, v1, :cond_1

    .line 87
    .line 88
    sget-object v4, LL5/c0;->INVARIANT:LL5/c0;

    .line 89
    .line 90
    :cond_1
    invoke-direct {v2, v3, v4}, LL5/F;-><init>(LL5/w;LL5/c0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    if-eqz v3, :cond_6

    .line 95
    .line 96
    invoke-static {v3}, LS4/i;->x(LL5/w;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v3}, LL5/w;->t0()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    new-instance v2, LL5/F;

    .line 109
    .line 110
    invoke-interface {v1}, LV4/V;->s()LL5/c0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v6, v1, :cond_3

    .line 115
    .line 116
    sget-object v6, LL5/c0;->INVARIANT:LL5/c0;

    .line 117
    .line 118
    :cond_3
    invoke-direct {v2, v4, v6}, LL5/F;-><init>(LL5/w;LL5/c0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    new-instance v2, LL5/F;

    .line 123
    .line 124
    sget-object v4, LL5/c0;->OUT_VARIANCE:LL5/c0;

    .line 125
    .line 126
    invoke-interface {v1}, LV4/V;->s()LL5/c0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-ne v4, v1, :cond_5

    .line 131
    .line 132
    sget-object v4, LL5/c0;->INVARIANT:LL5/c0;

    .line 133
    .line 134
    :cond_5
    invoke-direct {v2, v3, v4}, LL5/F;-><init>(LL5/w;LL5/c0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    const/16 p0, 0x8d

    .line 139
    .line 140
    invoke-static {p0}, LS4/i;->a(I)V

    .line 141
    .line 142
    .line 143
    throw v2

    .line 144
    :cond_7
    :goto_1
    new-instance v2, LL5/F;

    .line 145
    .line 146
    invoke-direct {v2, v4}, LL5/F;-><init>(LL5/w;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_8
    const/4 p1, 0x6

    .line 155
    invoke-static {p0, v0, v2, p1}, LL5/c;->p(LL5/w;Ljava/util/List;LW4/h;I)LL5/w;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method public static C(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v2, v0

    .line 17
    mul-float/2addr v2, p1

    .line 18
    float-to-int v2, v2

    .line 19
    int-to-float v3, v1

    .line 20
    mul-float/2addr v3, p1

    .line 21
    float-to-int p1, v3

    .line 22
    mul-int/lit8 v3, v2, 0x2

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-le v0, v3, :cond_1

    .line 26
    .line 27
    mul-int/lit8 v0, p1, 0x2

    .line 28
    .line 29
    if-le v1, v0, :cond_1

    .line 30
    .line 31
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, v3, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v2, p1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-static {p0, v2, p1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final D(Lp5/y;LY4/z;)Lp5/Q;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeTable"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lp5/y;->c:I

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x8

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lp5/y;->g:Lp5/Q;

    .line 20
    .line 21
    const-string p1, "getReturnType(...)"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const/16 v1, 0x10

    .line 28
    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget p0, p0, Lp5/y;->h:I

    .line 33
    .line 34
    invoke-virtual {p1, p0}, LY4/z;->a(I)Lp5/Q;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "No returnType in ProtoBuf.Function"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static final E(Lp5/G;LY4/z;)Lp5/Q;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeTable"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lp5/G;->c:I

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x8

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lp5/G;->g:Lp5/Q;

    .line 20
    .line 21
    const-string p1, "getReturnType(...)"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const/16 v1, 0x10

    .line 28
    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget p0, p0, Lp5/G;->h:I

    .line 33
    .line 34
    invoke-virtual {p1, p0}, LY4/z;->a(I)Lp5/Q;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "No returnType in ProtoBuf.Property"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static F(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v0, p0

    .line 22
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static G(LL4/f;I)LL4/d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, LL4/d;->a:I

    .line 18
    .line 19
    iget v1, p0, LL4/d;->b:I

    .line 20
    .line 21
    iget p0, p0, LL4/d;->c:I

    .line 22
    .line 23
    if-lez p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    neg-int p1, p1

    .line 27
    :goto_1
    new-instance p0, LL4/d;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1, p1}, LL4/d;-><init>(III)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Step must be positive, was: "

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x2e

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static H()Ll6/j;
    .locals 6

    .line 1
    const-class v0, Ll6/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ll6/k;->a:Ll6/j;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Ll6/j;->f:Ll6/j;

    .line 9
    .line 10
    sput-object v2, Ll6/k;->a:Ll6/j;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v1, Ll6/j;->f:Ll6/j;

    .line 14
    .line 15
    sget-wide v2, Ll6/k;->b:J

    .line 16
    .line 17
    const-wide/16 v4, 0x2000

    .line 18
    .line 19
    sub-long/2addr v2, v4

    .line 20
    sput-wide v2, Ll6/k;->b:J

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    new-instance v0, Ll6/j;

    .line 28
    .line 29
    invoke-direct {v0}, Ll6/j;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method

.method public static I(Lu5/c;)Lu5/b;
    .locals 3

    .line 1
    const-string v0, "topLevelFqName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu5/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lu5/c;->e()Lu5/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lu5/c;->f()Lu5/g;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v2, "shortName(...)"

    .line 17
    .line 18
    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final J(Lp5/Z;LY4/z;)Lp5/Q;
    .locals 3

    .line 1
    const-string v0, "typeTable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lp5/Z;->c:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x4

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lp5/Z;->f:Lp5/Q;

    .line 14
    .line 15
    const-string p1, "getType(...)"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/16 v1, 0x8

    .line 22
    .line 23
    and-int/2addr v0, v1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget p0, p0, Lp5/Z;->g:I

    .line 27
    .line 28
    invoke-virtual {p1, p0}, LY4/z;->a(I)Lp5/Q;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "No type in ProtoBuf.ValueParameter"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static K(II)LL4/f;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LL4/f;->d:LL4/f;

    .line 6
    .line 7
    sget-object p0, LL4/f;->d:LL4/f;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, LL4/f;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, LL4/d;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static a(IILb6/a;)Lb6/e;
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p2, Lb6/a;->SUSPEND:Lb6/a;

    .line 6
    .line 7
    :cond_0
    const/4 p1, -0x2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, p1, :cond_7

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    if-eq p0, p1, :cond_5

    .line 13
    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    const p1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-eq p0, p1, :cond_2

    .line 20
    .line 21
    sget-object p1, Lb6/a;->SUSPEND:Lb6/a;

    .line 22
    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Lb6/e;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lb6/e;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Lb6/p;

    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Lb6/p;-><init>(ILb6/a;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    new-instance p0, Lb6/e;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lb6/e;-><init>(I)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    sget-object p0, Lb6/a;->SUSPEND:Lb6/a;

    .line 44
    .line 45
    if-ne p2, p0, :cond_4

    .line 46
    .line 47
    new-instance p0, Lb6/e;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-direct {p0, p1}, Lb6/e;-><init>(I)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Lb6/p;

    .line 55
    .line 56
    invoke-direct {p0, v0, p2}, Lb6/p;-><init>(ILb6/a;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    sget-object p0, Lb6/a;->SUSPEND:Lb6/a;

    .line 61
    .line 62
    if-ne p2, p0, :cond_6

    .line 63
    .line 64
    new-instance p0, Lb6/p;

    .line 65
    .line 66
    sget-object p1, Lb6/a;->DROP_OLDEST:Lb6/a;

    .line 67
    .line 68
    invoke-direct {p0, v0, p1}, Lb6/p;-><init>(ILb6/a;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_7
    sget-object p0, Lb6/a;->SUSPEND:Lb6/a;

    .line 81
    .line 82
    if-ne p2, p0, :cond_8

    .line 83
    .line 84
    new-instance p0, Lb6/e;

    .line 85
    .line 86
    sget-object p1, Lb6/i;->S:Lb6/h;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget p1, Lb6/h;->b:I

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lb6/e;-><init>(I)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_8
    new-instance p0, Lb6/p;

    .line 98
    .line 99
    invoke-direct {p0, v0, p2}, Lb6/p;-><init>(ILb6/a;)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method public static final b(LL5/w;)LQ5/a;
    .locals 12

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LL5/c;->k(LL5/w;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LL5/c;->l(LL5/w;)LL5/A;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ll6/k;->b(LL5/w;)LQ5/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0}, LL5/c;->D(LL5/w;)LL5/A;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ll6/k;->b(LL5/w;)LQ5/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LQ5/a;

    .line 29
    .line 30
    iget-object v3, v0, LQ5/a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LL5/w;

    .line 33
    .line 34
    invoke-static {v3}, LL5/c;->l(LL5/w;)LL5/A;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v1, LQ5/a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LL5/w;

    .line 41
    .line 42
    invoke-static {v4}, LL5/c;->D(LL5/w;)LL5/A;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3, v4}, LL5/c;->e(LL5/A;LL5/A;)LL5/b0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, p0}, LL5/c;->h(LL5/b0;LL5/w;)LL5/b0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, v0, LQ5/a;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LL5/w;

    .line 57
    .line 58
    invoke-static {v0}, LL5/c;->l(LL5/w;)LL5/A;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v1, LQ5/a;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LL5/w;

    .line 65
    .line 66
    invoke-static {v1}, LL5/c;->D(LL5/w;)LL5/A;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, LL5/c;->e(LL5/A;LL5/A;)LL5/b0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p0}, LL5/c;->h(LL5/b0;LL5/w;)LL5/b0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v2, v3, p0}, LQ5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_0
    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    instance-of v1, v1, Ly5/b;

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    const/4 v3, 0x2

    .line 94
    const-string v4, "getType(...)"

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Ly5/b;

    .line 104
    .line 105
    invoke-interface {v0}, Ly5/b;->a()LL5/O;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LL5/O;->b()LL5/w;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, LL5/w;->t0()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {v1, v4}, LL5/Z;->h(LL5/w;Z)LL5/w;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0}, LL5/O;->a()LL5/c0;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v5, LQ5/c;->a:[I

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    aget v4, v5, v4

    .line 135
    .line 136
    if-eq v4, v3, :cond_2

    .line 137
    .line 138
    if-ne v4, v2, :cond_1

    .line 139
    .line 140
    new-instance v0, LQ5/a;

    .line 141
    .line 142
    invoke-static {p0}, La/a;->s(LL5/w;)LS4/i;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, LS4/i;->n()LL5/A;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p0}, LL5/w;->t0()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-static {v2, p0}, LL5/Z;->h(LL5/w;Z)LL5/w;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {v0, p0, v1}, LQ5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v2, "Only nontrivial projections should have been captured, not: "

    .line 167
    .line 168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_2
    new-instance v0, LQ5/a;

    .line 183
    .line 184
    invoke-static {p0}, La/a;->s(LL5/w;)LS4/i;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, LS4/i;->o()LL5/A;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-direct {v0, v1, p0}, LQ5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_3
    invoke-virtual {p0}, LL5/w;->q0()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_12

    .line 205
    .line 206
    invoke-virtual {p0}, LL5/w;->q0()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-interface {v0}, LL5/L;->getParameters()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eq v1, v5, :cond_4

    .line 223
    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    new-instance v5, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, LL5/w;->q0()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-interface {v0}, LL5/L;->getParameters()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v7, "getParameters(...)"

    .line 245
    .line 246
    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v6, v0}, Ls4/t;->Z0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    const/4 v7, 0x1

    .line 262
    if-eqz v6, :cond_d

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Lr4/h;

    .line 269
    .line 270
    iget-object v8, v6, Lr4/h;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v8, LL5/O;

    .line 273
    .line 274
    iget-object v6, v6, Lr4/h;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v6, LV4/V;

    .line 277
    .line 278
    invoke-static {v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v6}, LV4/V;->s()LL5/c0;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    const/4 v10, 0x0

    .line 286
    if-eqz v9, :cond_c

    .line 287
    .line 288
    if-eqz v8, :cond_b

    .line 289
    .line 290
    sget-object v11, LL5/W;->b:LL5/W;

    .line 291
    .line 292
    invoke-virtual {v8}, LL5/O;->c()Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-eqz v11, :cond_6

    .line 297
    .line 298
    sget-object v9, LL5/c0;->OUT_VARIANCE:LL5/c0;

    .line 299
    .line 300
    if-eqz v9, :cond_5

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_5
    const/16 p0, 0x25

    .line 304
    .line 305
    invoke-static {p0}, LL5/W;->a(I)V

    .line 306
    .line 307
    .line 308
    throw v10

    .line 309
    :cond_6
    invoke-virtual {v8}, LL5/O;->a()LL5/c0;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-static {v9, v10}, LL5/W;->b(LL5/c0;LL5/c0;)LL5/c0;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    :goto_1
    sget-object v10, LQ5/c;->a:[I

    .line 318
    .line 319
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    aget v9, v10, v9

    .line 324
    .line 325
    if-eq v9, v7, :cond_9

    .line 326
    .line 327
    if-eq v9, v3, :cond_8

    .line 328
    .line 329
    if-ne v9, v2, :cond_7

    .line 330
    .line 331
    new-instance v7, LQ5/e;

    .line 332
    .line 333
    invoke-static {v6}, LB5/e;->e(LV4/l;)LS4/i;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-virtual {v9}, LS4/i;->n()LL5/A;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v8}, LL5/O;->b()LL5/w;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-static {v10, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v7, v6, v9, v10}, LQ5/e;-><init>(LV4/V;LL5/w;LL5/w;)V

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_7
    new-instance p0, LK2/a;

    .line 353
    .line 354
    const/16 v0, 0x8

    .line 355
    .line 356
    invoke-direct {p0, v0}, LK2/a;-><init>(I)V

    .line 357
    .line 358
    .line 359
    throw p0

    .line 360
    :cond_8
    new-instance v7, LQ5/e;

    .line 361
    .line 362
    invoke-virtual {v8}, LL5/O;->b()LL5/w;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-static {v9, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v6}, LB5/e;->e(LV4/l;)LS4/i;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-virtual {v10}, LS4/i;->o()LL5/A;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    const-string v11, "getNullableAnyType(...)"

    .line 378
    .line 379
    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-direct {v7, v6, v9, v10}, LQ5/e;-><init>(LV4/V;LL5/w;LL5/w;)V

    .line 383
    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_9
    new-instance v7, LQ5/e;

    .line 387
    .line 388
    invoke-virtual {v8}, LL5/O;->b()LL5/w;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-static {v9, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8}, LL5/O;->b()LL5/w;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-static {v10, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-direct {v7, v6, v9, v10}, LQ5/e;-><init>(LV4/V;LL5/w;LL5/w;)V

    .line 403
    .line 404
    .line 405
    :goto_2
    invoke-virtual {v8}, LL5/O;->c()Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-eqz v6, :cond_a

    .line 410
    .line 411
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_a
    iget-object v6, v7, LQ5/e;->b:LL5/w;

    .line 420
    .line 421
    invoke-static {v6}, Ll6/k;->b(LL5/w;)LQ5/a;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    iget-object v8, v6, LQ5/a;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v8, LL5/w;

    .line 428
    .line 429
    iget-object v6, v6, LQ5/a;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v6, LL5/w;

    .line 432
    .line 433
    iget-object v9, v7, LQ5/e;->c:LL5/w;

    .line 434
    .line 435
    invoke-static {v9}, Ll6/k;->b(LL5/w;)LQ5/a;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    iget-object v10, v9, LQ5/a;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v10, LL5/w;

    .line 442
    .line 443
    iget-object v9, v9, LQ5/a;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v9, LL5/w;

    .line 446
    .line 447
    new-instance v11, LQ5/e;

    .line 448
    .line 449
    iget-object v7, v7, LQ5/e;->a:LV4/V;

    .line 450
    .line 451
    invoke-direct {v11, v7, v6, v10}, LQ5/e;-><init>(LV4/V;LL5/w;LL5/w;)V

    .line 452
    .line 453
    .line 454
    new-instance v6, LQ5/e;

    .line 455
    .line 456
    invoke-direct {v6, v7, v8, v9}, LQ5/e;-><init>(LV4/V;LL5/w;LL5/w;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_b
    const/16 p0, 0x24

    .line 468
    .line 469
    invoke-static {p0}, LL5/W;->a(I)V

    .line 470
    .line 471
    .line 472
    throw v10

    .line 473
    :cond_c
    const/16 p0, 0x23

    .line 474
    .line 475
    invoke-static {p0}, LL5/W;->a(I)V

    .line 476
    .line 477
    .line 478
    throw v10

    .line 479
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    const/4 v2, 0x0

    .line 484
    if-eqz v0, :cond_f

    .line 485
    .line 486
    :cond_e
    move v7, v2

    .line 487
    goto :goto_3

    .line 488
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_e

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, LQ5/e;

    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    sget-object v4, LM5/d;->a:LM5/l;

    .line 508
    .line 509
    iget-object v6, v3, LQ5/e;->b:LL5/w;

    .line 510
    .line 511
    iget-object v3, v3, LQ5/e;->c:LL5/w;

    .line 512
    .line 513
    invoke-virtual {v4, v6, v3}, LM5/l;->b(LL5/w;LL5/w;)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-nez v3, :cond_10

    .line 518
    .line 519
    :goto_3
    new-instance v0, LQ5/a;

    .line 520
    .line 521
    if-eqz v7, :cond_11

    .line 522
    .line 523
    invoke-static {p0}, La/a;->s(LL5/w;)LS4/i;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v1}, LS4/i;->n()LL5/A;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    goto :goto_4

    .line 532
    :cond_11
    invoke-static {p0, v1}, Ll6/k;->B(LL5/w;Ljava/util/ArrayList;)LL5/w;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    :goto_4
    invoke-static {p0, v5}, Ll6/k;->B(LL5/w;Ljava/util/ArrayList;)LL5/w;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    invoke-direct {v0, v1, p0}, LQ5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    return-object v0

    .line 544
    :cond_12
    :goto_5
    new-instance v0, LQ5/a;

    .line 545
    .line 546
    invoke-direct {v0, p0, p0}, LQ5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    return-object v0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Ld4/c;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Scheduler Callable result can\'t be null"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lj4/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Ld4/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0}, Ln4/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method public static e(LV0/y;Landroidx/core/widget/SeslScrollable;)V
    .locals 2

    .line 1
    sget-object v0, LW0/a;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LW0/a;->o:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, LW0/a;->n:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, LW0/a;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LW0/a;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw p0
.end method

.method public static f(DDD)D
    .locals 1

    .line 1
    cmpl-double v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-double v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmpl-double p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static g(FFF)F
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-float v0, p0, p1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    cmpl-float p1, p0, p2

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    return p2

    .line 15
    :cond_1
    return p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static h(III)I
    .locals 2

    .line 1
    if-gt p1, p2, :cond_2

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    if-le p0, p2, :cond_1

    .line 7
    .line 8
    return p2

    .line 9
    :cond_1
    return p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " is less than minimum "

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x2e

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static i(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmp-long v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmp-long p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Cannot coerce value to an empty range: maximum "

    .line 19
    .line 20
    const-string v0, " is less than minimum "

    .line 21
    .line 22
    invoke-static {p4, p5, p1, v0}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p2, 0x2e

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static j(Ljava/lang/Comparable;LL4/b;)Ljava/lang/Comparable;
    .locals 4

    .line 1
    const-string v0, "range"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LL4/a;

    .line 8
    .line 9
    iget v1, v0, LL4/a;->b:F

    .line 10
    .line 11
    iget v2, v0, LL4/a;->a:F

    .line 12
    .line 13
    invoke-virtual {v0}, LL4/a;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p0, p1}, LL4/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1, p0}, LL4/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1, p0}, LL4/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p0, p1}, LL4/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_1
    return-object p0

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "Cannot coerce value to an empty range: "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 p1, 0x2e

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public static k(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "Directory["

    .line 4
    .line 5
    const/16 v1, 0x5d

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Landroidx/collection/a;->r(Ljava/lang/String;IC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    const-string p0, "Directory[last()]"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lj/b;

    .line 19
    .line 20
    const-string v0, "Array index must be larger than zero"

    .line 21
    .line 22
    const/16 v1, 0x68

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x66

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "http://ns.google.com/photos/1.0/container/item/"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->j(Ljava/lang/String;Ljava/lang/String;)LS/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p0, LS/c;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "/"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, v1}, LS/c;->f(I)Ll/a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Ll/a;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance p0, Lj/b;

    .line 47
    .line 48
    const-string v0, "The field name must be simple"

    .line 49
    .line 50
    invoke-direct {p0, v0, v1}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    new-instance p0, Lj/b;

    .line 55
    .line 56
    const-string v0, "Empty f name"

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static final m(JLY5/c;LY5/c;)J
    .locals 1

    .line 1
    const-string v0, "sourceUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetUnit"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, LY5/c;->a()Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2}, LY5/c;->a()Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final n(Ljava/util/ArrayList;Ljava/util/List;LV4/v;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    const-string v0, "oldValueParameters"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    invoke-static/range {p0 .. p1}, Ls4/t;->Z0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lr4/h;

    .line 42
    .line 43
    iget-object v3, v2, Lr4/h;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v10, v3

    .line 46
    check-cast v10, LL5/w;

    .line 47
    .line 48
    iget-object v2, v2, Lr4/h;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LY4/Q;

    .line 51
    .line 52
    new-instance v4, LY4/Q;

    .line 53
    .line 54
    iget v7, v2, LY4/Q;->g:I

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, LF5/a;

    .line 58
    .line 59
    invoke-virtual {v3}, LF5/a;->getAnnotations()LW4/h;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    move-object v3, v2

    .line 64
    check-cast v3, LY4/m;

    .line 65
    .line 66
    invoke-virtual {v3}, LY4/m;->getName()Lu5/g;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const-string v3, "getName(...)"

    .line 71
    .line 72
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LY4/Q;->x0()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    iget-boolean v12, v2, LY4/Q;->i:Z

    .line 80
    .line 81
    iget-boolean v13, v2, LY4/Q;->j:Z

    .line 82
    .line 83
    iget-object v3, v2, LY4/Q;->k:LL5/w;

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    invoke-static/range {p2 .. p2}, LB5/e;->j(LV4/l;)LV4/C;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3}, LV4/C;->f()LS4/i;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, v10}, LS4/i;->f(LL5/w;)LL5/w;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_1
    move-object v14, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_0
    const/4 v3, 0x0

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    check-cast v2, LY4/n;

    .line 104
    .line 105
    invoke-virtual {v2}, LY4/n;->getSource()LV4/Q;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    const-string v2, "getSource(...)"

    .line 110
    .line 111
    invoke-static {v15, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    move-object/from16 v5, p2

    .line 116
    .line 117
    invoke-direct/range {v4 .. v15}, LY4/Q;-><init>(LV4/b;LY4/Q;ILW4/h;Lu5/g;LL5/w;ZZZLL5/w;LV4/Q;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    return-object v1
.end method

.method public static o(LT4/c;Z)LT4/g;
    .locals 14

    .line 1
    const-string v0, "functionClass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT4/c;->k:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, LT4/g;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v3, LV4/c;->DECLARATION:LV4/c;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, v3, p1}, LT4/g;-><init>(LV4/l;LT4/g;LV4/c;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LY4/b;->p0()LY4/u;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, LV4/V;

    .line 41
    .line 42
    invoke-interface {v4}, LV4/V;->s()LL5/c0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, LL5/c0;->IN_VARIANCE:LL5/c0;

    .line 47
    .line 48
    if-ne v4, v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p1}, Ls4/t;->Y0(Ljava/util/List;)LW5/s;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v13, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {p1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, LW5/s;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    move-object v2, p1

    .line 72
    check-cast v2, LW5/b;

    .line 73
    .line 74
    iget-object v3, v2, LW5/b;->b:Ljava/util/Iterator;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, LW5/b;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ls4/F;

    .line 87
    .line 88
    iget v4, v2, Ls4/F;->a:I

    .line 89
    .line 90
    iget-object v2, v2, Ls4/F;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LV4/V;

    .line 93
    .line 94
    invoke-interface {v2}, LV4/l;->getName()Lu5/g;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lu5/g;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v5, "asString(...)"

    .line 103
    .line 104
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v5, "T"

    .line 108
    .line 109
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_1

    .line 114
    .line 115
    const-string v3, "instance"

    .line 116
    .line 117
    :goto_2
    move-object v5, v2

    .line 118
    move-object v2, v1

    .line 119
    goto :goto_3

    .line 120
    :cond_1
    const-string v5, "E"

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    const-string v3, "receiver"

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 132
    .line 133
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v5, "toLowerCase(...)"

    .line 138
    .line 139
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_3
    new-instance v1, LY4/Q;

    .line 144
    .line 145
    invoke-static {v3}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v5}, LV4/i;->i()LL5/A;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const-string v3, "getDefaultType(...)"

    .line 154
    .line 155
    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    sget-object v12, LV4/Q;->R:LV4/S;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    sget-object v5, LW4/g;->a:LW4/f;

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    invoke-direct/range {v1 .. v12}, LY4/Q;-><init>(LV4/b;LY4/Q;ILW4/h;Lu5/g;LL5/w;ZZZLL5/w;LV4/Q;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-object v1, v2

    .line 174
    goto :goto_1

    .line 175
    :cond_3
    move-object v2, v1

    .line 176
    invoke-static {v0}, Ls4/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, LV4/V;

    .line 181
    .line 182
    invoke-interface {p1}, LV4/i;->i()LL5/A;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    sget-object v8, LV4/B;->ABSTRACT:LV4/B;

    .line 187
    .line 188
    sget-object v9, LV4/q;->e:LV4/p;

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    sget-object v4, Ls4/B;->a:Ls4/B;

    .line 192
    .line 193
    move-object v5, v4

    .line 194
    move-object v3, p0

    .line 195
    move-object v6, v13

    .line 196
    invoke-virtual/range {v1 .. v9}, LY4/K;->J0(LY4/u;LY4/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LL5/w;LV4/B;LV4/p;)LY4/K;

    .line 197
    .line 198
    .line 199
    move-object v2, v1

    .line 200
    const/4 p0, 0x1

    .line 201
    iput-boolean p0, v2, LY4/t;->x:Z

    .line 202
    .line 203
    return-object v2
.end method

.method public static final p([Ljava/lang/Enum;)Ly4/b;
    .locals 1

    .line 1
    const-string v0, "entries"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly4/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ly4/b;-><init>([Ljava/lang/Enum;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static q(Ljava/lang/String;Z)Lu5/b;
    .locals 7

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    const/16 v1, 0x60

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v1, v2, v0}, LX5/f;->O(Ljava/lang/CharSequence;CII)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    const/4 v3, 0x4

    .line 22
    const-string v4, "/"

    .line 23
    .line 24
    invoke-static {v0, v3, p0, v4}, LX5/f;->S(IILjava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v3, "`"

    .line 29
    .line 30
    const-string v4, ""

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0, v3, v4}, LX5/m;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "substring(...)"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x2f

    .line 49
    .line 50
    const/16 v6, 0x2e

    .line 51
    .line 52
    invoke-static {v1, v5, v6}, LX5/m;->E(Ljava/lang/String;CC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v3, v4}, LX5/m;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    move-object v4, v1

    .line 70
    :goto_0
    new-instance v0, Lu5/b;

    .line 71
    .line 72
    new-instance v1, Lu5/c;

    .line 73
    .line 74
    invoke-direct {v1, v4}, Lu5/c;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lu5/c;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Lu5/c;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1, v2, p1}, Lu5/b;-><init>(Lu5/c;Lu5/c;Z)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public static r(IIIII)I
    .locals 0

    .line 1
    if-eq p2, p3, :cond_0

    .line 2
    .line 3
    return p4

    .line 4
    :cond_0
    mul-int/lit8 p0, p0, 0x2

    .line 5
    .line 6
    sub-int/2addr p0, p1

    .line 7
    return p0
.end method

.method public static synthetic s(LE5/r;LE5/f;I)Ljava/util/Collection;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, LE5/f;->m:LE5/f;

    .line 6
    .line 7
    :cond_0
    sget-object p2, LE5/p;->a:LE5/n;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p2, LE5/m;->b:LE5/m;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, LE5/r;->b(LE5/f;LF4/k;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static t(LV0/y;Landroidx/core/widget/SeslScrollable;LX0/e;)LW0/a;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, LW0/a;->p:LW0/a;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, LW0/a;->q:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, LW0/a;->o:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, LW0/a;->n:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance p2, LX0/d;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-direct {p2, v1}, LX0/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    instance-of v1, p1, Landroidx/core/widget/NestedScrollView;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    new-instance p2, LX0/b;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 45
    .line 46
    invoke-direct {p2, v1}, LX0/b;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 50
    .line 51
    new-instance v1, LW0/a;

    .line 52
    .line 53
    invoke-direct {v1, p2}, LW0/a;-><init>(LX0/e;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object p2, LW0/a;->p:LW0/a;

    .line 58
    .line 59
    move-object v1, p2

    .line 60
    :goto_1
    invoke-virtual {p0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_4
    check-cast v1, LW0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    monitor-exit v0

    .line 66
    const-string p0, "synchronized(lock) {\n   \u2026          }\n            }"

    .line 67
    .line 68
    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :goto_2
    monitor-exit v0

    .line 73
    throw p0
.end method

.method public static final u(LV4/f;)Li5/D;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, LB5/e;->a:I

    .line 7
    .line 8
    invoke-interface {p0}, LV4/f;->i()LL5/A;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, LL5/L;->h()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LL5/w;

    .line 36
    .line 37
    invoke-static {v0}, LS4/i;->x(LL5/w;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, LL5/w;->s0()LL5/L;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, LL5/L;->g()LV4/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v2, Lx5/e;->a:I

    .line 52
    .line 53
    sget-object v2, LV4/g;->CLASS:LV4/g;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lx5/e;->n(LV4/l;LV4/g;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    sget-object v2, LV4/g;->ENUM_CLASS:LV4/g;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lx5/e;->n(LV4/l;LV4/g;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    :cond_1
    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 70
    .line 71
    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, LV4/f;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v0, v1

    .line 78
    :goto_0
    if-nez v0, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    invoke-interface {v0}, LV4/f;->Y()LE5/p;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    instance-of v2, p0, Li5/D;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    check-cast v1, Li5/D;

    .line 91
    .line 92
    :cond_4
    if-nez v1, :cond_5

    .line 93
    .line 94
    invoke-static {v0}, Ll6/k;->u(LV4/f;)Li5/D;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_5
    return-object v1
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll6/k;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "android.hardware.type.watch"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ll6/k;->c:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Ll6/k;->c:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    sget-object v0, Ll6/k;->d:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "cn.google"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sput-object p0, Ll6/k;->d:Ljava/lang/Boolean;

    .line 45
    .line 46
    :cond_1
    sget-object p0, Ll6/k;->d:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public static w(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 4
    .line 5
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p0, Lg4/c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    instance-of v0, p0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    instance-of v0, p0, Lg4/b;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_5
    new-instance v0, LV4/x;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "The exception could not be delivered to the consumer because it has already canceled/disposed the flow or the exception has nowhere to go to begin with. Further reading: https://github.com/ReactiveX/RxJava/wiki/What\'s-different-in-2.0#error-handling | "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    move-object p0, v0

    .line 56
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final x(Lp5/Q;LY4/z;)Lp5/Q;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lp5/Q;->c:I

    .line 7
    .line 8
    and-int/lit16 v1, v0, 0x100

    .line 9
    .line 10
    const/16 v2, 0x100

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lp5/Q;->m:Lp5/Q;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/16 v1, 0x200

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget p0, p0, Lp5/Q;->n:I

    .line 23
    .line 24
    invoke-virtual {p1, p0}, LY4/z;->a(I)Lp5/Q;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static y(Lu5/g;Ljava/lang/String;Ljava/lang/String;I)Lu5/g;
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x8

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    move-object p2, v3

    .line 16
    :cond_1
    iget-boolean p3, p0, Lu5/g;->b:Z

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Lu5/g;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p3, p1}, LX5/m;->G(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ne v4, v5, :cond_4

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/16 v5, 0x61

    .line 55
    .line 56
    if-gt v5, v4, :cond_5

    .line 57
    .line 58
    const/16 v5, 0x7b

    .line 59
    .line 60
    if-ge v4, v5, :cond_5

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_5
    if-eqz p2, :cond_6

    .line 65
    .line 66
    invoke-static {p3, p1}, LX5/f;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_6
    if-nez v0, :cond_7

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_7
    invoke-static {p3, p1}, LX5/f;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_8

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_8
    invoke-static {v1, p0}, Lcom/bumptech/glide/e;->n(ILjava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_9

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const-string p2, "substring(...)"

    .line 107
    .line 108
    if-eq p1, v2, :cond_e

    .line 109
    .line 110
    invoke-static {v2, p0}, Lcom/bumptech/glide/e;->n(ILjava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_a

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_a
    new-instance p1, LL4/f;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    sub-int/2addr p3, v2

    .line 124
    invoke-direct {p1, v1, p3, v2}, LL4/d;-><init>(III)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, LL4/d;->b()LL4/e;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_b
    iget-boolean p3, p1, LL4/e;->c:Z

    .line 132
    .line 133
    if-eqz p3, :cond_c

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    move-object v0, p3

    .line 140
    check-cast v0, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0, p0}, Lcom/bumptech/glide/e;->n(ILjava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_b

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_c
    move-object p3, v3

    .line 154
    :goto_1
    check-cast p3, Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz p3, :cond_d

    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    sub-int/2addr p1, v2

    .line 163
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p3}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    goto :goto_3

    .line 186
    :cond_d
    invoke-static {p0}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    goto :goto_3

    .line 191
    :cond_e
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_f

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_f
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    const/16 p3, 0x41

    .line 203
    .line 204
    if-gt p3, p1, :cond_10

    .line 205
    .line 206
    const/16 p3, 0x5b

    .line 207
    .line 208
    if-ge p1, p3, :cond_10

    .line 209
    .line 210
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance p2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    :cond_10
    :goto_3
    invoke-static {p0}, Lu5/g;->f(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_11

    .line 241
    .line 242
    :goto_4
    return-object v3

    .line 243
    :cond_11
    invoke-static {p0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0
.end method

.method public static final z(Lp5/y;LY4/z;)Lp5/Q;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeTable"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lp5/y;->c:I

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x20

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lp5/y;->j:Lp5/Q;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/16 v1, 0x40

    .line 23
    .line 24
    and-int/2addr v0, v1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget p0, p0, Lp5/y;->k:I

    .line 28
    .line 29
    invoke-virtual {p1, p0}, LY4/z;->a(I)Lp5/Q;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method
