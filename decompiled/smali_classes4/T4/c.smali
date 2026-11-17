.class public final LT4/c;
.super LY4/b;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final l:Lu5/b;

.field public static final m:Lu5/b;


# instance fields
.field public final e:LK5/l;

.field public final f:LV4/H;

.field public final g:LT4/l;

.field public final h:I

.field public final i:LT4/b;

.field public final j:LT4/f;

.field public final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu5/b;

    .line 2
    .line 3
    sget-object v1, LS4/q;->l:Lu5/c;

    .line 4
    .line 5
    const-string v2, "Function"

    .line 6
    .line 7
    invoke-static {v2}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LT4/c;->l:Lu5/b;

    .line 15
    .line 16
    new-instance v0, Lu5/b;

    .line 17
    .line 18
    sget-object v1, LS4/q;->i:Lu5/c;

    .line 19
    .line 20
    const-string v2, "KFunction"

    .line 21
    .line 22
    invoke-static {v2}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LT4/c;->m:Lu5/b;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(LK5/l;LI5/d;LT4/l;I)V
    .locals 3

    .line 1
    const-string v0, "containingDeclaration"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p4}, LT4/l;->a(I)Lu5/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1, v0}, LY4/b;-><init>(LK5/o;Lu5/g;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LT4/c;->e:LK5/l;

    .line 14
    .line 15
    iput-object p2, p0, LT4/c;->f:LV4/H;

    .line 16
    .line 17
    iput-object p3, p0, LT4/c;->g:LT4/l;

    .line 18
    .line 19
    iput p4, p0, LT4/c;->h:I

    .line 20
    .line 21
    new-instance p2, LT4/b;

    .line 22
    .line 23
    invoke-direct {p2, p0}, LT4/b;-><init>(LT4/c;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LT4/c;->i:LT4/b;

    .line 27
    .line 28
    new-instance p2, LT4/f;

    .line 29
    .line 30
    invoke-direct {p2, p1, p0}, LE5/i;-><init>(LK5/l;LY4/b;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LT4/c;->j:LT4/f;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance p2, LL4/f;

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    invoke-direct {p2, p3, p4, p3}, LL4/d;-><init>(III)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {p2}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, LL4/d;->b()LL4/e;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_0
    iget-boolean p4, p2, LL4/e;->c:Z

    .line 60
    .line 61
    if-eqz p4, :cond_0

    .line 62
    .line 63
    invoke-virtual {p2}, Ls4/G;->nextInt()I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    sget-object v0, LL5/c0;->IN_VARIANCE:LL5/c0;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "P"

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-static {p4}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v2, p0, LT4/c;->e:LK5/l;

    .line 92
    .line 93
    invoke-static {p0, v0, p4, v1, v2}, LY4/O;->z0(LY4/b;LL5/c0;Lu5/g;ILK5/o;)LY4/O;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    sget-object p4, Lr4/o;->a:Lr4/o;

    .line 101
    .line 102
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    sget-object p2, LL5/c0;->OUT_VARIANCE:LL5/c0;

    .line 107
    .line 108
    const-string p3, "R"

    .line 109
    .line 110
    invoke-static {p3}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    iget-object v0, p0, LT4/c;->e:LK5/l;

    .line 119
    .line 120
    invoke-static {p0, p2, p3, p4, v0}, LY4/O;->z0(LY4/b;LL5/c0;Lu5/g;ILK5/o;)LY4/O;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, LT4/c;->k:Ljava/util/List;

    .line 132
    .line 133
    sget-object p1, LT4/e;->Companion:LT4/d;

    .line 134
    .line 135
    iget-object p0, p0, LT4/c;->g:LT4/l;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const-string p1, "functionTypeKind"

    .line 141
    .line 142
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, LT4/h;->c:LT4/h;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    sget-object p1, LT4/k;->c:LT4/k;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_2

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    sget-object p1, LT4/i;->c:LT4/i;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_3

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    sget-object p1, LT4/j;->c:LT4/j;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :goto_1
    return-void
.end method


# virtual methods
.method public final J()LV4/W;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final M()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final P()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final T()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final W(LM5/f;)LE5/p;
    .locals 0

    .line 1
    iget-object p0, p0, LT4/c;->j:LT4/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final X()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final bridge synthetic Y()LE5/p;
    .locals 0

    .line 1
    sget-object p0, LE5/o;->b:LE5/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic d()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Ls4/B;->a:Ls4/B;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic e()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Ls4/B;->a:Ls4/B;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()LV4/l;
    .locals 0

    .line 1
    iget-object p0, p0, LT4/c;->f:LV4/H;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnnotations()LW4/h;
    .locals 0

    .line 1
    sget-object p0, LW4/g;->a:LW4/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKind()LV4/g;
    .locals 0

    .line 1
    sget-object p0, LV4/g;->INTERFACE:LV4/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()LV4/Q;
    .locals 0

    .line 1
    sget-object p0, LV4/Q;->R:LV4/S;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibility()LV4/p;
    .locals 1

    .line 1
    sget-object p0, LV4/q;->e:LV4/p;

    .line 2
    .line 3
    const-string v0, "PUBLIC"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LT4/c;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()LV4/B;
    .locals 0

    .line 1
    sget-object p0, LV4/B;->ABSTRACT:LV4/B;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n()LL5/L;
    .locals 0

    .line 1
    iget-object p0, p0, LT4/c;->i:LT4/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LY4/b;->getName()Lu5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lu5/g;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "asString(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final bridge synthetic v()LY4/i;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
