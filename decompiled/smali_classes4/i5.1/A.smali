.class public abstract Li5/A;
.super LE5/q;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final synthetic m:[LM4/w;


# instance fields
.field public final b:LN2/a;

.field public final c:Li5/A;

.field public final d:LK5/c;

.field public final e:LK5/i;

.field public final f:LK5/e;

.field public final g:LK5/j;

.field public final h:LK5/e;

.field public final i:LK5/i;

.field public final j:LK5/i;

.field public final k:LK5/i;

.field public final l:LK5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 4
    .line 5
    const-class v2, Li5/A;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "functionNamesLazy"

    .line 12
    .line 13
    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LM4/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LM4/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lkotlin/jvm/internal/x;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "propertyNamesLazy"

    .line 29
    .line 30
    const-string v6, "getPropertyNamesLazy()Ljava/util/Set;"

    .line 31
    .line 32
    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(LM4/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LM4/t;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lkotlin/jvm/internal/x;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v5, "classNamesLazy"

    .line 46
    .line 47
    const-string v6, "getClassNamesLazy()Ljava/util/Set;"

    .line 48
    .line 49
    invoke-direct {v4, v2, v5, v6}, Lkotlin/jvm/internal/x;-><init>(LM4/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LM4/t;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    filled-new-array {v0, v3, v1}, [LM4/w;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Li5/A;->m:[LM4/w;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(LN2/a;Li5/n;)V
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Li5/A;->b:LN2/a;

    .line 10
    .line 11
    iput-object p2, p0, Li5/A;->c:Li5/A;

    .line 12
    .line 13
    iget-object p1, p1, LN2/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lh5/a;

    .line 16
    .line 17
    iget-object p1, p1, Lh5/a;->a:LK5/o;

    .line 18
    .line 19
    new-instance p2, Li5/w;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, p0, v0}, Li5/w;-><init>(Li5/A;I)V

    .line 23
    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, LK5/l;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, LK5/c;

    .line 32
    .line 33
    invoke-direct {v1, v0, p2}, LK5/h;-><init>(LK5/l;LF4/a;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Li5/A;->d:LK5/c;

    .line 37
    .line 38
    new-instance p2, Li5/w;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p2, p0, v0}, Li5/w;-><init>(Li5/A;I)V

    .line 42
    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, LK5/l;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, LK5/i;

    .line 51
    .line 52
    invoke-direct {v1, v0, p2}, LK5/h;-><init>(LK5/l;LF4/a;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Li5/A;->e:LK5/i;

    .line 56
    .line 57
    new-instance p2, Li5/y;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p2, p0, v0}, Li5/y;-><init>(Li5/A;I)V

    .line 61
    .line 62
    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, LK5/l;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, LK5/l;->b(LF4/k;)LK5/e;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Li5/A;->f:LK5/e;

    .line 71
    .line 72
    new-instance p2, Li5/y;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-direct {p2, p0, v0}, Li5/y;-><init>(Li5/A;I)V

    .line 76
    .line 77
    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, LK5/l;

    .line 80
    .line 81
    invoke-virtual {v0, p2}, LK5/l;->c(LF4/k;)LK5/j;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Li5/A;->g:LK5/j;

    .line 86
    .line 87
    new-instance p2, Li5/y;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-direct {p2, p0, v0}, Li5/y;-><init>(Li5/A;I)V

    .line 91
    .line 92
    .line 93
    move-object v0, p1

    .line 94
    check-cast v0, LK5/l;

    .line 95
    .line 96
    invoke-virtual {v0, p2}, LK5/l;->b(LF4/k;)LK5/e;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Li5/A;->h:LK5/e;

    .line 101
    .line 102
    new-instance p2, Li5/w;

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-direct {p2, p0, v0}, Li5/w;-><init>(Li5/A;I)V

    .line 106
    .line 107
    .line 108
    move-object v0, p1

    .line 109
    check-cast v0, LK5/l;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v1, LK5/i;

    .line 115
    .line 116
    invoke-direct {v1, v0, p2}, LK5/h;-><init>(LK5/l;LF4/a;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Li5/A;->i:LK5/i;

    .line 120
    .line 121
    new-instance p2, Li5/w;

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    invoke-direct {p2, p0, v0}, Li5/w;-><init>(Li5/A;I)V

    .line 125
    .line 126
    .line 127
    move-object v0, p1

    .line 128
    check-cast v0, LK5/l;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v1, LK5/i;

    .line 134
    .line 135
    invoke-direct {v1, v0, p2}, LK5/h;-><init>(LK5/l;LF4/a;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Li5/A;->j:LK5/i;

    .line 139
    .line 140
    new-instance p2, Li5/w;

    .line 141
    .line 142
    const/4 v0, 0x4

    .line 143
    invoke-direct {p2, p0, v0}, Li5/w;-><init>(Li5/A;I)V

    .line 144
    .line 145
    .line 146
    move-object v0, p1

    .line 147
    check-cast v0, LK5/l;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v1, LK5/i;

    .line 153
    .line 154
    invoke-direct {v1, v0, p2}, LK5/h;-><init>(LK5/l;LF4/a;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, p0, Li5/A;->k:LK5/i;

    .line 158
    .line 159
    new-instance p2, Li5/y;

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    invoke-direct {p2, p0, v0}, Li5/y;-><init>(Li5/A;I)V

    .line 163
    .line 164
    .line 165
    check-cast p1, LK5/l;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, LK5/l;->b(LF4/k;)LK5/e;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Li5/A;->l:LK5/e;

    .line 172
    .line 173
    return-void
.end method

.method public static l(Lb5/x;LN2/a;)LL5/w;
    .locals 4

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lb5/x;->b()Ljava/lang/reflect/Member;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/reflect/Method;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getDeclaringClass(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v1, LL5/X;->COMMON:LL5/X;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x6

    .line 29
    invoke-static {v1, v0, v2, v3}, LH4/a;->J(LL5/X;ZLi5/F;I)Lj5/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p1, p1, LN2/a;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LG/g;

    .line 36
    .line 37
    invoke-virtual {p0}, Lb5/x;->f()Lb5/B;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0, v0}, LG/g;->h(Ll5/d;Lj5/a;)LL5/w;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static u(LN2/a;LY4/t;Ljava/util/List;)LG/P;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LN2/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LG/g;

    .line 6
    .line 7
    iget-object v2, v0, LN2/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lh5/a;

    .line 10
    .line 11
    iget-object v3, v2, Lh5/a;->o:LV4/C;

    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, Ls4/t;->Y0(Ljava/util/List;)LW5/s;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v4}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, LW5/s;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v6, 0x0

    .line 31
    move v7, v6

    .line 32
    :goto_0
    move-object v8, v4

    .line 33
    check-cast v8, LW5/b;

    .line 34
    .line 35
    iget-object v9, v8, LW5/b;->b:Ljava/util/Iterator;

    .line 36
    .line 37
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_7

    .line 42
    .line 43
    invoke-virtual {v8}, LW5/b;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Ls4/F;

    .line 48
    .line 49
    iget v12, v8, Ls4/F;->a:I

    .line 50
    .line 51
    iget-object v8, v8, Ls4/F;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Lb5/D;

    .line 54
    .line 55
    invoke-static {v0, v8}, La/a;->U(LN2/a;Ll5/b;)Lh5/c;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    sget-object v9, LL5/X;->COMMON:LL5/X;

    .line 60
    .line 61
    const/4 v10, 0x7

    .line 62
    const/4 v11, 0x0

    .line 63
    invoke-static {v9, v6, v11, v10}, LH4/a;->J(LL5/X;ZLi5/F;I)Lj5/a;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-boolean v10, v8, Lb5/D;->d:Z

    .line 68
    .line 69
    iget-object v14, v8, Lb5/D;->a:Lb5/B;

    .line 70
    .line 71
    const/4 v15, 0x1

    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    instance-of v10, v14, Lb5/i;

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    check-cast v14, Lb5/i;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    move-object v14, v11

    .line 82
    :goto_1
    if-eqz v14, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, v14, v9, v15}, LG/g;->g(Lb5/i;Lj5/a;Z)LL5/b0;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-interface {v3}, LV4/C;->f()LS4/i;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v10, v9}, LS4/i;->f(LL5/w;)LL5/w;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    new-instance v14, Lr4/h;

    .line 97
    .line 98
    invoke-direct {v14, v9, v10}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, "Vararg parameter should be an array: "

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_2
    invoke-virtual {v1, v14, v9}, LG/g;->h(Ll5/d;Lj5/a;)LL5/w;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    new-instance v14, Lr4/h;

    .line 127
    .line 128
    invoke-direct {v14, v9, v11}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    iget-object v9, v14, Lr4/h;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v9, LL5/w;

    .line 134
    .line 135
    iget-object v10, v14, Lr4/h;->b:Ljava/lang/Object;

    .line 136
    .line 137
    move-object/from16 v19, v10

    .line 138
    .line 139
    check-cast v19, LL5/w;

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, LY4/m;->getName()Lu5/g;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v10}, Lu5/g;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const-string v14, "equals"

    .line 150
    .line 151
    invoke-static {v10, v14}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_3

    .line 156
    .line 157
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-ne v10, v15, :cond_3

    .line 162
    .line 163
    invoke-interface {v3}, LV4/C;->f()LS4/i;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v10}, LS4/i;->o()LL5/A;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v10, v9}, LL5/w;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_3

    .line 176
    .line 177
    const-string v10, "other"

    .line 178
    .line 179
    invoke-static {v10}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    :goto_3
    move-object v15, v9

    .line 184
    move-object v14, v10

    .line 185
    goto :goto_4

    .line 186
    :cond_3
    iget-object v10, v8, Lb5/D;->c:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v10, :cond_4

    .line 189
    .line 190
    invoke-static {v10}, Lu5/g;->d(Ljava/lang/String;)Lu5/g;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    :cond_4
    if-nez v11, :cond_5

    .line 195
    .line 196
    move v7, v15

    .line 197
    :cond_5
    if-nez v11, :cond_6

    .line 198
    .line 199
    new-instance v10, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v11, "p"

    .line 202
    .line 203
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-static {v10}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    goto :goto_3

    .line 218
    :cond_6
    move-object v15, v9

    .line 219
    move-object v14, v11

    .line 220
    :goto_4
    new-instance v9, LY4/Q;

    .line 221
    .line 222
    iget-object v10, v2, Lh5/a;->j:La5/e;

    .line 223
    .line 224
    invoke-virtual {v10, v8}, La5/e;->b(Ll5/c;)La5/g;

    .line 225
    .line 226
    .line 227
    move-result-object v20

    .line 228
    const/4 v11, 0x0

    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    move-object/from16 v10, p1

    .line 236
    .line 237
    invoke-direct/range {v9 .. v20}, LY4/Q;-><init>(LV4/b;LY4/Q;ILW4/h;Lu5/g;LL5/w;ZZZLL5/w;LV4/Q;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_7
    invoke-static {v5}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v1, LG/P;

    .line 250
    .line 251
    const/4 v2, 0x3

    .line 252
    invoke-direct {v1, v2, v0, v7}, LG/P;-><init>(ILjava/lang/Object;Z)V

    .line 253
    .line 254
    .line 255
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Li5/A;->m:[LM4/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Li5/A;->i:LK5/i;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Set;

    .line 13
    .line 14
    return-object p0
.end method

.method public b(LE5/f;LF4/k;)Ljava/util/Collection;
    .locals 0

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li5/A;->d:LK5/c;

    .line 7
    .line 8
    invoke-virtual {p0}, LK5/i;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Collection;

    .line 13
    .line 14
    return-object p0
.end method

.method public c(Lu5/g;Ld5/a;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Li5/A;->g()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    sget-object p0, Ls4/B;->a:Ls4/B;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Li5/A;->l:LK5/e;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LK5/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/Collection;

    .line 31
    .line 32
    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Li5/A;->m:[LM4/w;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Li5/A;->k:LK5/i;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Set;

    .line 13
    .line 14
    return-object p0
.end method

.method public f(Lu5/g;Ld5/a;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Li5/A;->a()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    sget-object p0, Ls4/B;->a:Ls4/B;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Li5/A;->h:LK5/e;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LK5/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/Collection;

    .line 31
    .line 32
    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Li5/A;->m:[LM4/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Li5/A;->j:LK5/i;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Set;

    .line 13
    .line 14
    return-object p0
.end method

.method public abstract h(LE5/f;LF4/k;)Ljava/util/Set;
.end method

.method public abstract i(LE5/f;LE5/m;)Ljava/util/Set;
.end method

.method public j(Ljava/util/ArrayList;Lu5/g;)V
    .locals 0

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract k()Li5/c;
.end method

.method public abstract m(Ljava/util/LinkedHashSet;Lu5/g;)V
.end method

.method public abstract n(Ljava/util/ArrayList;Lu5/g;)V
.end method

.method public abstract o(LE5/f;)Ljava/util/Set;
.end method

.method public abstract p()LY4/u;
.end method

.method public abstract q()LV4/l;
.end method

.method public r(Lg5/f;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract s(Lb5/x;Ljava/util/ArrayList;LL5/w;Ljava/util/List;)Li5/z;
.end method

.method public final t(Lb5/x;)Lg5/f;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "method"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Li5/A;->b:LN2/a;

    .line 11
    .line 12
    invoke-static {v2, v1}, La/a;->U(LN2/a;Ll5/b;)Lh5/c;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0}, Li5/A;->q()LV4/l;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v1}, Lb5/w;->c()Lu5/g;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, v2, LN2/a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lh5/a;

    .line 27
    .line 28
    iget-object v6, v6, Lh5/a;->j:La5/e;

    .line 29
    .line 30
    invoke-virtual {v6, v1}, La5/e;->b(Ll5/c;)La5/g;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v0, Li5/A;->e:LK5/i;

    .line 35
    .line 36
    invoke-virtual {v7}, LK5/i;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Li5/c;

    .line 41
    .line 42
    invoke-virtual {v1}, Lb5/w;->c()Lu5/g;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v7, v8}, Li5/c;->f(Lu5/g;)Lb5/A;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x0

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Lb5/x;->g()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v7, v8

    .line 68
    :goto_0
    invoke-static {v4, v3, v5, v6, v7}, Lg5/f;->L0(LV4/l;Lh5/c;Lu5/g;La5/g;Z)Lg5/f;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const-string v3, "<this>"

    .line 73
    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, LN2/a;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v4, v2, LN2/a;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lh5/a;

    .line 82
    .line 83
    new-instance v5, Lh5/e;

    .line 84
    .line 85
    invoke-direct {v5, v2, v9, v1, v8}, Lh5/e;-><init>(LN2/a;LV4/m;Ll5/e;I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, LN2/a;

    .line 89
    .line 90
    invoke-direct {v2, v4, v5, v3}, LN2/a;-><init>(Lh5/a;Lh5/f;Lr4/d;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lb5/x;->getTypeParameters()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v3}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_1

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lb5/C;

    .line 121
    .line 122
    iget-object v6, v2, LN2/a;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, Lh5/f;

    .line 125
    .line 126
    invoke-interface {v6, v5}, Lh5/f;->a(Lb5/C;)LV4/V;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {v1}, Lb5/x;->g()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v2, v9, v3}, Li5/A;->u(LN2/a;LY4/t;Ljava/util/List;)LG/P;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v1, v2}, Li5/A;->l(Lb5/x;LN2/a;)LL5/w;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v6, v3, LG/P;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual {v0, v1, v4, v5, v6}, Li5/A;->s(Lb5/x;Ljava/util/ArrayList;LL5/w;Ljava/util/List;)Li5/z;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v5, v4, Li5/z;->d:Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {v0}, Li5/A;->p()LY4/u;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    iget-object v13, v4, Li5/z;->c:Ljava/util/ArrayList;

    .line 164
    .line 165
    iget-object v14, v4, Li5/z;->b:Ljava/util/List;

    .line 166
    .line 167
    iget-object v15, v4, Li5/z;->a:LL5/w;

    .line 168
    .line 169
    sget-object v0, LV4/B;->Companion:LV4/A;

    .line 170
    .line 171
    invoke-virtual {v1}, Lb5/x;->b()Ljava/lang/reflect/Member;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/lang/reflect/Method;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v1}, Lb5/x;->b()Ljava/lang/reflect/Member;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ljava/lang/reflect/Method;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    if-eqz v4, :cond_2

    .line 203
    .line 204
    sget-object v0, LV4/B;->ABSTRACT:LV4/B;

    .line 205
    .line 206
    :goto_2
    move-object/from16 v16, v0

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_2
    if-nez v6, :cond_3

    .line 210
    .line 211
    sget-object v0, LV4/B;->OPEN:LV4/B;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    sget-object v0, LV4/B;->FINAL:LV4/B;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :goto_3
    invoke-virtual {v1}, Lb5/w;->e()LV4/j0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LH4/a;->K(LV4/j0;)LV4/p;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    sget-object v18, Ls4/C;->a:Ls4/C;

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    sget-object v12, Ls4/B;->a:Ls4/B;

    .line 229
    .line 230
    invoke-virtual/range {v9 .. v18}, Lg5/f;->K0(LY4/u;LY4/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LL5/w;LV4/B;LV4/p;Ljava/util/Map;)LY4/K;

    .line 231
    .line 232
    .line 233
    iget-boolean v0, v3, LG/P;->b:Z

    .line 234
    .line 235
    invoke-virtual {v9, v8, v0}, Lg5/f;->M0(ZZ)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    return-object v9

    .line 245
    :cond_4
    iget-object v0, v2, LN2/a;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lh5/a;

    .line 248
    .line 249
    iget-object v0, v0, Lh5/a;->e:Lf5/h;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 255
    .line 256
    const-string v1, "Should not be called"

    .line 257
    .line 258
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy scope for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Li5/A;->q()LV4/l;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
