.class public final Li5/F;
.super LY4/c;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final l:LN2/a;

.field public final m:Lb5/C;


# direct methods
.method public constructor <init>(LN2/a;Lb5/C;ILV4/m;)V
    .locals 10

    .line 1
    const-string v0, "javaTypeParameter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LN2/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh5/a;

    .line 9
    .line 10
    iget-object v2, v0, Lh5/a;->a:LK5/o;

    .line 11
    .line 12
    new-instance v4, Lh5/c;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v4, p1, p2, v1}, Lh5/c;-><init>(LN2/a;Ll5/b;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p2, Lb5/C;->a:Ljava/lang/reflect/TypeVariable;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v6, LL5/c0;->INVARIANT:LL5/c0;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    iget-object v9, v0, Lh5/a;->m:LV4/S;

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    move v8, p3

    .line 35
    move-object v3, p4

    .line 36
    invoke-direct/range {v1 .. v9}, LY4/c;-><init>(LK5/o;LV4/l;LW4/h;Lu5/g;LL5/c0;ZILV4/S;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v1, Li5/F;->l:LN2/a;

    .line 40
    .line 41
    iput-object p2, v1, Li5/F;->m:Lb5/C;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final w0(Ljava/util/List;)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v3, p0, Li5/F;->l:LN2/a;

    .line 2
    .line 3
    iget-object v0, v3, LN2/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lh5/a;

    .line 6
    .line 7
    iget-object v6, v0, Lh5/a;->r:Lm5/c;

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v10, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v7, v0

    .line 36
    check-cast v7, LL5/w;

    .line 37
    .line 38
    sget-object v0, Lm5/m;->d:Lm5/m;

    .line 39
    .line 40
    const-string v1, "<this>"

    .line 41
    .line 42
    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v7, v0, v1}, LL5/Z;->c(LL5/w;LF4/k;LU5/h;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    move-object v4, v6

    .line 54
    move-object v6, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v0, LQ2/b;

    .line 57
    .line 58
    sget-object v4, Le5/a;->TYPE_PARAMETER_BOUNDS:Le5/a;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    move-object v1, p0

    .line 63
    invoke-direct/range {v0 .. v5}, LQ2/b;-><init>(LW4/a;ZLN2/a;Le5/a;Z)V

    .line 64
    .line 65
    .line 66
    move-object v4, v6

    .line 67
    move-object v6, v7

    .line 68
    sget-object v7, Ls4/B;->a:Ls4/B;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v5, v0

    .line 73
    invoke-virtual/range {v4 .. v9}, Lm5/c;->a(LQ2/b;LL5/w;Ljava/util/List;Lm5/p;Z)LL5/w;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    :goto_1
    move-object v7, v6

    .line 80
    :cond_1
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-object p0, v1

    .line 84
    move-object v6, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-object v10
.end method

.method public final x0()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Li5/F;->m:Lb5/C;

    .line 2
    .line 3
    iget-object v0, v0, Lb5/C;->a:Ljava/lang/reflect/TypeVariable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getBounds(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    array-length v2, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_0

    .line 24
    .line 25
    aget-object v5, v0, v4

    .line 26
    .line 27
    new-instance v6, Lb5/q;

    .line 28
    .line 29
    invoke-direct {v6, v5}, Lb5/q;-><init>(Ljava/lang/reflect/Type;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1}, Ls4/t;->L0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lb5/q;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lb5/q;->a:Ljava/lang/reflect/Type;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_1
    const-class v2, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v1, Ls4/B;->a:Ls4/B;

    .line 59
    .line 60
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Li5/F;->l:LN2/a;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object p0, v2, LN2/a;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lh5/a;

    .line 71
    .line 72
    iget-object p0, p0, Lh5/a;->o:LV4/C;

    .line 73
    .line 74
    invoke-interface {p0}, LV4/C;->f()LS4/i;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, LS4/i;->e()LL5/A;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-object v0, v2, LN2/a;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lh5/a;

    .line 85
    .line 86
    iget-object v0, v0, Lh5/a;->o:LV4/C;

    .line 87
    .line 88
    invoke-interface {v0}, LV4/C;->f()LS4/i;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LS4/i;->o()LL5/A;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p0, v0}, LL5/c;->e(LL5/A;LL5/A;)LL5/b0;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lb5/q;

    .line 129
    .line 130
    iget-object v5, v2, LN2/a;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, LG/g;

    .line 133
    .line 134
    sget-object v6, LL5/X;->COMMON:LL5/X;

    .line 135
    .line 136
    const/4 v7, 0x3

    .line 137
    invoke-static {v6, v3, p0, v7}, LH4/a;->J(LL5/X;ZLi5/F;I)Lj5/a;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v5, v4, v6}, LG/g;->h(Ll5/d;Lj5/a;)LL5/w;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    return-object v0
.end method
