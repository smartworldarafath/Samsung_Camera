.class public final LT4/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LX4/c;


# instance fields
.field public final a:LK5/l;

.field public final b:LV4/C;


# direct methods
.method public constructor <init>(LK5/l;LY4/A;)V
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LT4/a;->a:LK5/l;

    .line 10
    .line 11
    iput-object p2, p0, LT4/a;->b:LV4/C;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lu5/b;)LV4/f;
    .locals 5

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lu5/b;->b:Lu5/c;

    .line 7
    .line 8
    iget-boolean v1, p1, Lu5/b;->c:Z

    .line 9
    .line 10
    if-nez v1, :cond_7

    .line 11
    .line 12
    invoke-virtual {v0}, Lu5/c;->e()Lu5/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lu5/c;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lu5/c;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Function"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v1, v2}, LX5/f;->I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object p1, p1, Lu5/b;->a:Lu5/c;

    .line 39
    .line 40
    sget-object v1, LT4/n;->c:LT4/n;

    .line 41
    .line 42
    invoke-virtual {v1, v0, p1}, LT4/n;->a(Ljava/lang/String;Lu5/c;)LT4/m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object v1, v0, LT4/m;->a:LT4/l;

    .line 50
    .line 51
    iget v0, v0, LT4/m;->b:I

    .line 52
    .line 53
    iget-object v3, p0, LT4/a;->b:LV4/C;

    .line 54
    .line 55
    invoke-interface {v3, p1}, LV4/C;->p(Lu5/c;)LV4/L;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LY4/w;

    .line 60
    .line 61
    iget-object p1, p1, LY4/w;->f:LK5/i;

    .line 62
    .line 63
    sget-object v3, LY4/w;->i:[LM4/w;

    .line 64
    .line 65
    aget-object v2, v3, v2

    .line 66
    .line 67
    invoke-static {p1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/util/List;

    .line 72
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    instance-of v4, v3, LI5/d;

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-static {p1}, Ls4/t;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    invoke-static {v2}, Ls4/t;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, LI5/d;

    .line 130
    .line 131
    new-instance v2, LT4/c;

    .line 132
    .line 133
    iget-object p0, p0, LT4/a;->a:LK5/l;

    .line 134
    .line 135
    invoke-direct {v2, p0, p1, v1, v0}, LT4/c;-><init>(LK5/l;LI5/d;LT4/l;I)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_6
    new-instance p0, Ljava/lang/ClassCastException;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 146
    return-object p0
.end method

.method public final b(Lu5/c;)Ljava/util/Collection;
    .locals 0

    .line 1
    const-string p0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ls4/D;->a:Ls4/D;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Lu5/c;Lu5/g;)Z
    .locals 0

    .line 1
    const-string p0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "name"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lu5/g;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p2, "asString(...)"

    .line 16
    .line 17
    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "Function"

    .line 21
    .line 22
    invoke-static {p0, p2}, LX5/m;->G(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    const-string p2, "KFunction"

    .line 29
    .line 30
    invoke-static {p0, p2}, LX5/m;->G(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    const-string p2, "SuspendFunction"

    .line 37
    .line 38
    invoke-static {p0, p2}, LX5/m;->G(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    const-string p2, "KSuspendFunction"

    .line 45
    .line 46
    invoke-static {p0, p2}, LX5/m;->G(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    :cond_0
    sget-object p2, LT4/n;->c:LT4/n;

    .line 53
    .line 54
    invoke-virtual {p2, p0, p1}, LT4/n;->a(Ljava/lang/String;Lu5/c;)LT4/m;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    return p0
.end method
