.class public final LQ4/C;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LQ4/g;


# instance fields
.field public final a:Z

.field public final b:LQ4/g;

.field public final c:Ljava/lang/reflect/Member;

.field public final d:LG/g;

.field public final e:[LL4/f;

.field public final f:Z


# direct methods
.method public constructor <init>(LQ4/g;LV4/d;Z)V
    .locals 10

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, LQ4/C;->a:Z

    .line 3
    instance-of v0, p1, LQ4/t;

    const-string v1, "getValueParameters(...)"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 4
    invoke-interface {p2}, LV4/b;->F()LY4/u;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p2}, LV4/b;->B()LY4/u;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LY4/u;->getType()LL5/w;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_6

    .line 5
    invoke-static {v0}, Lx5/i;->h(LL5/w;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz p3, :cond_4

    .line 6
    invoke-interface {p2}, LV4/b;->y()Ljava/util/List;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY4/Q;

    .line 9
    invoke-virtual {v4}, LY4/Q;->x0()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    :cond_4
    invoke-static {v0}, LL5/c;->b(LL5/w;)LL5/A;

    move-result-object p3

    invoke-static {p3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->t(LL5/A;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p3}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Ljava/lang/reflect/Method;

    .line 14
    move-object v5, p1

    check-cast v5, LQ4/t;

    .line 15
    iget-object v5, v5, LQ4/t;->g:Ljava/lang/Object;

    .line 16
    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_5
    new-array p3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    .line 19
    new-instance v0, LQ4/u;

    check-cast p1, LQ4/q;

    .line 20
    iget-object p1, p1, LQ4/w;->a:Ljava/lang/reflect/Member;

    .line 21
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-direct {v0, p1, p3}, LQ4/u;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    move-object p1, v0

    .line 22
    :cond_6
    :goto_2
    iput-object p1, p0, LQ4/C;->b:LQ4/g;

    .line 23
    invoke-interface {p1}, LQ4/g;->b()Ljava/lang/reflect/Member;

    move-result-object p3

    iput-object p3, p0, LQ4/C;->c:Ljava/lang/reflect/Member;

    .line 24
    invoke-interface {p2}, LV4/b;->getReturnType()LL5/w;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 25
    instance-of v0, p2, LV4/v;

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    move-object v5, p2

    check-cast v5, LV4/v;

    invoke-interface {v5}, LV4/v;->isSuspend()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 26
    invoke-static {p3}, Lx5/i;->i(LL5/w;)LL5/A;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {p3}, LL5/W;->d(LL5/w;)LL5/W;

    move-result-object v6

    sget-object v7, LL5/c0;->INVARIANT:LL5/c0;

    invoke-virtual {v6, v5, v7}, LL5/W;->i(LL5/w;LL5/c0;)LL5/w;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_9

    .line 27
    invoke-static {v5}, LS4/i;->F(LL5/w;)Z

    move-result v5

    if-ne v5, v4, :cond_9

    :cond_8
    move-object p3, v2

    goto :goto_4

    .line 28
    :cond_9
    invoke-static {p3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->Q(LL5/w;)Ljava/lang/Class;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 29
    :try_start_0
    const-string v5, "box-impl"

    invoke-static {p3, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->s(Ljava/lang/Class;LV4/d;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 30
    :catch_0
    new-instance p0, LE4/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No box method found in inline class: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " (calling "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LE4/a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :goto_4
    invoke-static {p2}, Lx5/i;->a(LV4/d;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 32
    new-instance p1, LG/g;

    .line 33
    sget-object p2, LL4/f;->d:LL4/f;

    .line 34
    new-array v0, v3, [Ljava/util/List;

    invoke-direct {p1, p2, v0, p3}, LG/g;-><init>(LL4/f;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    goto/16 :goto_16

    .line 35
    :cond_a
    instance-of v5, p1, LQ4/t;

    const-string v6, "getContainingDeclaration(...)"

    const/4 v7, -0x1

    if-nez v5, :cond_f

    instance-of v5, p1, LQ4/u;

    if-eqz v5, :cond_b

    goto :goto_6

    .line 36
    :cond_b
    instance-of v5, p2, LV4/k;

    if-eqz v5, :cond_d

    .line 37
    instance-of v5, p1, LQ4/f;

    if-eqz v5, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    move v7, v3

    goto :goto_6

    .line 38
    :cond_d
    invoke-interface {p2}, LV4/b;->B()LY4/u;

    move-result-object v5

    if-eqz v5, :cond_c

    instance-of v5, p1, LQ4/f;

    if-nez v5, :cond_c

    .line 39
    invoke-interface {p2}, LV4/l;->g()LV4/l;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lx5/i;->f(LV4/l;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_5

    :cond_e
    move v7, v4

    .line 40
    :cond_f
    :goto_6
    instance-of v5, p1, LQ4/u;

    if-eqz v5, :cond_10

    move-object v5, p1

    check-cast v5, LQ4/u;

    .line 41
    iget-object v5, v5, LQ4/u;->g:[Ljava/lang/Object;

    .line 42
    array-length v5, v5

    neg-int v5, v5

    goto :goto_7

    :cond_10
    move v5, v7

    .line 43
    :goto_7
    invoke-interface {p1}, LQ4/g;->b()Ljava/lang/reflect/Member;

    move-result-object p1

    .line 44
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {p2}, LV4/b;->F()LY4/u;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v9}, LY4/u;->getType()LL5/w;

    move-result-object v9

    goto :goto_8

    :cond_11
    move-object v9, v2

    :goto_8
    if-eqz v9, :cond_12

    .line 46
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 47
    :cond_12
    instance-of v9, p2, LV4/k;

    if-eqz v9, :cond_13

    .line 48
    move-object p1, p2

    check-cast p1, LV4/k;

    invoke-interface {p1}, LV4/k;->R()LV4/f;

    move-result-object p1

    const-string v6, "getConstructedClass(...)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p1}, LV4/j;->r()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 50
    invoke-interface {p1}, LV4/l;->g()LV4/l;

    move-result-object p1

    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LV4/f;

    invoke-interface {p1}, LV4/f;->i()LL5/A;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 51
    :cond_13
    invoke-interface {p2}, LV4/l;->g()LV4/l;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    instance-of v6, v9, LV4/f;

    if-eqz v6, :cond_17

    .line 53
    check-cast v9, LV4/f;

    .line 54
    invoke-static {v9}, Lx5/i;->f(LV4/l;)Z

    move-result v6

    if-eqz v6, :cond_17

    if-eqz p1, :cond_15

    .line 55
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_14

    move p1, v3

    goto :goto_9

    .line 56
    :cond_14
    invoke-static {p1}, Lcom/bumptech/glide/d;->G(Ljava/lang/Class;)LM4/d;

    move-result-object p1

    invoke-interface {p1}, LM4/d;->l()Z

    move-result p1

    xor-int/2addr p1, v4

    :goto_9
    if-ne p1, v4, :cond_15

    move p1, v4

    goto :goto_a

    :cond_15
    move p1, v3

    :goto_a
    if-eqz p1, :cond_16

    .line 57
    invoke-interface {v9}, LV4/f;->i()LL5/A;

    move-result-object p1

    const-string v6, "getDefaultType(...)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La/a;->P(LL5/w;)LL5/b0;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 58
    :cond_16
    invoke-interface {v9}, LV4/f;->i()LL5/A;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_17
    :goto_b
    invoke-interface {p2}, LV4/b;->y()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 61
    check-cast v1, LY4/Q;

    .line 62
    check-cast v1, LY4/S;

    invoke-virtual {v1}, LY4/S;->getType()LL5/w;

    move-result-object v1

    .line 63
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 64
    :cond_18
    iget-boolean p1, p0, LQ4/C;->a:Z

    if-eqz p1, :cond_1b

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v3

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL5/w;

    .line 65
    invoke-static {v6}, LL5/c;->b(LL5/w;)LL5/A;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->t(LL5/A;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    goto :goto_e

    :cond_19
    move v6, v4

    :goto_e
    add-int/2addr v1, v6

    goto :goto_d

    :cond_1a
    add-int/lit8 v1, v1, 0x1f

    .line 66
    div-int/lit8 v1, v1, 0x20

    add-int/2addr v1, v4

    goto :goto_f

    :cond_1b
    move v1, v3

    :goto_f
    if-eqz v0, :cond_1c

    .line 67
    move-object p1, p2

    check-cast p1, LV4/v;

    invoke-interface {p1}, LV4/v;->isSuspend()Z

    move-result p1

    if-eqz p1, :cond_1c

    move p1, v4

    goto :goto_10

    :cond_1c
    move p1, v3

    :goto_10
    add-int/2addr v1, p1

    .line 68
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v3

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL5/w;

    .line 69
    invoke-static {v6}, LL5/c;->b(LL5/w;)LL5/A;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->t(LL5/A;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    goto :goto_12

    :cond_1d
    move v6, v4

    :goto_12
    add-int/2addr v0, v6

    goto :goto_11

    :cond_1e
    add-int/2addr v0, v5

    add-int/2addr v0, v1

    .line 70
    iget-boolean p1, p0, LQ4/C;->a:Z

    .line 71
    invoke-static {p0}, Lcom/bumptech/glide/e;->h(LQ4/g;)I

    move-result v1

    if-ne v1, v0, :cond_2d

    .line 72
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v7

    invoke-static {p1, v1}, Ll6/k;->K(II)LL4/f;

    move-result-object p1

    .line 73
    new-array v1, v0, [Ljava/util/List;

    move v5, v3

    :goto_13
    if-ge v5, v0, :cond_22

    .line 74
    iget v6, p1, LL4/d;->a:I

    .line 75
    iget v9, p1, LL4/d;->b:I

    if-gt v5, v9, :cond_1f

    if-gt v6, v5, :cond_1f

    move v6, v4

    goto :goto_14

    :cond_1f
    move v6, v3

    :goto_14
    if-eqz v6, :cond_20

    sub-int v6, v5, v7

    .line 76
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL5/w;

    invoke-static {v6}, LL5/c;->b(LL5/w;)LL5/A;

    move-result-object v6

    .line 77
    invoke-static {v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->t(LL5/A;)Ljava/util/ArrayList;

    move-result-object v9

    if-nez v9, :cond_21

    invoke-static {v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->Q(LL5/w;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-static {v6, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->s(Ljava/lang/Class;LV4/d;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-static {v6}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_15

    :cond_20
    move-object v9, v2

    .line 78
    :cond_21
    :goto_15
    aput-object v9, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    .line 79
    :cond_22
    new-instance p2, LG/g;

    invoke-direct {p2, p1, v1, p3}, LG/g;-><init>(LL4/f;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    move-object p1, p2

    .line 80
    :goto_16
    iput-object p1, p0, LQ4/C;->d:LG/g;

    .line 81
    invoke-static {}, LM4/I;->f()Lt4/d;

    move-result-object p2

    .line 82
    iget-object p3, p0, LQ4/C;->b:LQ4/g;

    .line 83
    instance-of v0, p3, LQ4/u;

    if-eqz v0, :cond_23

    check-cast p3, LQ4/u;

    .line 84
    iget-object p3, p3, LQ4/u;->g:[Ljava/lang/Object;

    .line 85
    array-length p3, p3

    goto :goto_17

    .line 86
    :cond_23
    instance-of p3, p3, LQ4/t;

    if-eqz p3, :cond_24

    move p3, v4

    goto :goto_17

    :cond_24
    move p3, v3

    :goto_17
    if-lez p3, :cond_25

    .line 87
    invoke-static {v3, p3}, Ll6/k;->K(II)LL4/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Lt4/d;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_25
    iget-object p1, p1, LG/g;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/util/List;

    .line 89
    array-length v0, p1

    move v1, v3

    :goto_18
    if-ge v1, v0, :cond_27

    aget-object v2, p1, v1

    if-eqz v2, :cond_26

    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_19

    :cond_26
    move v2, v4

    :goto_19
    add-int/2addr v2, p3

    .line 91
    invoke-static {p3, v2}, Ll6/k;->K(II)LL4/f;

    move-result-object p3

    invoke-virtual {p2, p3}, Lt4/d;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move p3, v2

    goto :goto_18

    .line 92
    :cond_27
    invoke-static {p2}, LM4/I;->c(Lt4/d;)Lt4/d;

    move-result-object p1

    .line 93
    new-array p2, v3, [LL4/f;

    invoke-virtual {p1, p2}, Lt4/d;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LL4/f;

    .line 94
    iput-object p1, p0, LQ4/C;->e:[LL4/f;

    .line 95
    iget-object p1, p0, LQ4/C;->d:LG/g;

    .line 96
    iget-object p1, p1, LG/g;->b:Ljava/lang/Object;

    check-cast p1, LL4/f;

    .line 97
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_28

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_28

    goto :goto_1b

    .line 98
    :cond_28
    invoke-virtual {p1}, LL4/d;->b()LL4/e;

    move-result-object p1

    .line 99
    :cond_29
    iget-boolean p2, p1, LL4/e;->c:Z

    if-eqz p2, :cond_2c

    .line 100
    invoke-virtual {p1}, Ls4/G;->nextInt()I

    move-result p2

    .line 101
    iget-object p3, p0, LQ4/C;->d:LG/g;

    .line 102
    iget-object p3, p3, LG/g;->c:Ljava/lang/Object;

    check-cast p3, [Ljava/util/List;

    .line 103
    aget-object p2, p3, p2

    if-nez p2, :cond_2b

    :cond_2a
    move p2, v3

    goto :goto_1a

    :cond_2b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v4, :cond_2a

    move p2, v4

    :goto_1a
    if-eqz p2, :cond_29

    move v3, v4

    :cond_2c
    :goto_1b
    iput-boolean v3, p0, LQ4/C;->f:Z

    return-void

    .line 104
    :cond_2d
    new-instance p3, LE4/a;

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bumptech/glide/e;->h(LQ4/g;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nCalling: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string p2, "\nParameter types: "

    .line 107
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object p0, p0, LQ4/C;->b:LQ4/g;

    invoke-interface {p0}, LQ4/g;->a()Ljava/util/List;

    move-result-object p0

    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string p0, ")\nDefault: "

    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 112
    invoke-direct {p3, p0}, LE4/a;-><init>(Ljava/lang/String;)V

    throw p3
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LQ4/C;->b:LQ4/g;

    .line 2
    .line 3
    invoke-interface {p0}, LQ4/g;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/reflect/Member;
    .locals 0

    .line 1
    iget-object p0, p0, LQ4/C;->c:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)LL4/f;
    .locals 2

    .line 1
    iget-object p0, p0, LQ4/C;->e:[LL4/f;

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance p0, LL4/f;

    .line 16
    .line 17
    invoke-direct {p0, p1, p1, v1}, LL4/d;-><init>(III)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    array-length v0, p0

    .line 22
    sub-int/2addr p1, v0

    .line 23
    invoke-static {p0}, Ls4/q;->v0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, LL4/f;

    .line 28
    .line 29
    iget p0, p0, LL4/d;->b:I

    .line 30
    .line 31
    add-int/2addr p0, v1

    .line 32
    add-int/2addr p0, p1

    .line 33
    new-instance p1, LL4/f;

    .line 34
    .line 35
    invoke-direct {p1, p0, p0, v1}, LL4/d;-><init>(III)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ4/C;->d:LG/g;

    .line 7
    .line 8
    iget-object v1, v0, LG/g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LL4/f;

    .line 11
    .line 12
    iget-object v2, v0, LG/g;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, v0, LG/g;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/reflect/Method;

    .line 19
    .line 20
    invoke-virtual {v1}, LL4/f;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, v1, LL4/d;->b:I

    .line 25
    .line 26
    iget v1, v1, LL4/d;->a:I

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_0
    iget-boolean v3, p0, LQ4/C;->f:Z

    .line 34
    .line 35
    const-string v6, "getReturnType(...)"

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v3, :cond_7

    .line 39
    .line 40
    array-length v3, p1

    .line 41
    new-instance v8, Lt4/d;

    .line 42
    .line 43
    invoke-direct {v8, v3}, Lt4/d;-><init>(I)V

    .line 44
    .line 45
    .line 46
    move v3, v7

    .line 47
    :goto_0
    if-ge v3, v1, :cond_1

    .line 48
    .line 49
    aget-object v9, p1, v3

    .line 50
    .line 51
    invoke-virtual {v8, v9}, Lt4/d;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-gt v1, v4, :cond_5

    .line 58
    .line 59
    :goto_1
    aget-object v3, v2, v1

    .line 60
    .line 61
    aget-object v9, p1, v1

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Ljava/lang/reflect/Method;

    .line 80
    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    invoke-virtual {v10, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v10, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v10}, LP4/D0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    :goto_3
    invoke-virtual {v8, v10}, Lt4/d;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {v8, v9}, Lt4/d;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    if-eq v1, v4, :cond_5

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    array-length v1, p1

    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 115
    .line 116
    if-gt v4, v1, :cond_6

    .line 117
    .line 118
    :goto_4
    aget-object v2, p1, v4

    .line 119
    .line 120
    invoke-virtual {v8, v2}, Lt4/d;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    if-eq v4, v1, :cond_6

    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    invoke-static {v8}, LM4/I;->c(Lt4/d;)Lt4/d;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-array v1, v7, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lt4/d;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_8

    .line 139
    :cond_7
    array-length v3, p1

    .line 140
    new-array v8, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    :goto_5
    if-ge v7, v3, :cond_c

    .line 143
    .line 144
    if-gt v7, v4, :cond_b

    .line 145
    .line 146
    if-gt v1, v7, :cond_b

    .line 147
    .line 148
    aget-object v9, v2, v7

    .line 149
    .line 150
    if-eqz v9, :cond_8

    .line 151
    .line 152
    invoke-static {v9}, Ls4/t;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Ljava/lang/reflect/Method;

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    move-object v9, v5

    .line 160
    :goto_6
    aget-object v10, p1, v7

    .line 161
    .line 162
    if-nez v9, :cond_9

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_9
    if-eqz v10, :cond_a

    .line 166
    .line 167
    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    goto :goto_7

    .line 172
    :cond_a
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static {v9, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v9}, LP4/D0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    goto :goto_7

    .line 184
    :cond_b
    aget-object v10, p1, v7

    .line 185
    .line 186
    :goto_7
    aput-object v10, v8, v7

    .line 187
    .line 188
    add-int/lit8 v7, v7, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_c
    move-object p1, v8

    .line 192
    :goto_8
    iget-object p0, p0, LQ4/C;->b:LQ4/g;

    .line 193
    .line 194
    invoke-interface {p0, p1}, LQ4/g;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 199
    .line 200
    if-ne p0, p1, :cond_d

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_d
    if-eqz v0, :cond_f

    .line 204
    .line 205
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v0, v5, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-nez p1, :cond_e

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_e
    return-object p1

    .line 217
    :cond_f
    :goto_9
    return-object p0
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, LQ4/C;->b:LQ4/g;

    .line 2
    .line 3
    invoke-interface {p0}, LQ4/g;->getReturnType()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
