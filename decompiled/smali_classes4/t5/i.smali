.class public final Lt5/i;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final a:Lv5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv5/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lv5/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ls5/k;->a:Lv5/o;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lv5/g;->a(Lv5/o;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ls5/k;->b:Lv5/o;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lv5/g;->a(Lv5/o;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ls5/k;->c:Lv5/o;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lv5/g;->a(Lv5/o;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ls5/k;->d:Lv5/o;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lv5/g;->a(Lv5/o;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Ls5/k;->e:Lv5/o;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lv5/g;->a(Lv5/o;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Ls5/k;->f:Lv5/o;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lv5/g;->a(Lv5/o;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Ls5/k;->g:Lv5/o;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lv5/g;->a(Lv5/o;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Ls5/k;->h:Lv5/o;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lv5/g;->a(Lv5/o;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Ls5/k;->i:Lv5/o;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lv5/g;->a(Lv5/o;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Ls5/k;->j:Lv5/o;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lv5/g;->a(Lv5/o;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Ls5/k;->k:Lv5/o;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lv5/g;->a(Lv5/o;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Ls5/k;->l:Lv5/o;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lv5/g;->a(Lv5/o;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Ls5/k;->m:Lv5/o;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lv5/g;->a(Lv5/o;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Ls5/k;->n:Lv5/o;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lv5/g;->a(Lv5/o;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lt5/i;->a:Lv5/g;

    .line 77
    .line 78
    return-void
.end method

.method public static a(Lp5/l;Lr5/f;LY4/z;)Lt5/e;
    .locals 8

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ls5/k;->a:Lv5/o;

    .line 17
    .line 18
    const-string v1, "constructorSignature"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->q(Lv5/m;Lv5/o;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ls5/c;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v1, v0, Ls5/c;->b:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    iget v1, v0, Ls5/c;->c:I

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lr5/f;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v1, "<init>"

    .line 45
    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget v2, v0, Ls5/c;->b:I

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    and-int/2addr v2, v3

    .line 52
    if-ne v2, v3, :cond_1

    .line 53
    .line 54
    iget p0, v0, Ls5/c;->d:I

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lr5/f;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget-object p0, p0, Lp5/l;->e:Ljava/util/List;

    .line 62
    .line 63
    const-string v0, "getValueParameterList(...)"

    .line 64
    .line 65
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {p0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lp5/Z;

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p2}, Ll6/k;->J(Lp5/Z;LY4/z;)Lp5/Q;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, p1}, Lt5/i;->e(Lp5/Q;Lr5/f;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    return-object p0

    .line 108
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/4 v6, 0x0

    .line 113
    const/16 v7, 0x38

    .line 114
    .line 115
    const-string v3, ""

    .line 116
    .line 117
    const-string v4, "("

    .line 118
    .line 119
    const-string v5, ")V"

    .line 120
    .line 121
    invoke-static/range {v2 .. v7}, Ls4/t;->u0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF4/k;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_2
    new-instance p1, Lt5/e;

    .line 126
    .line 127
    invoke-direct {p1, v1, p0}, Lt5/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object p1
.end method

.method public static b(Lp5/G;Lr5/f;LY4/z;Z)Lt5/d;
    .locals 4

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ls5/k;->d:Lv5/o;

    .line 17
    .line 18
    const-string v1, "propertySignature"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->q(Lv5/m;Lv5/o;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ls5/e;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget v2, v0, Ls5/e;->b:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    and-int/2addr v2, v3

    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Ls5/e;->c:Ls5/b;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v1

    .line 43
    :goto_0
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget p3, v0, Ls5/b;->b:I

    .line 51
    .line 52
    and-int/2addr p3, v3

    .line 53
    if-ne p3, v3, :cond_3

    .line 54
    .line 55
    iget p3, v0, Ls5/b;->c:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget p3, p0, Lp5/G;->f:I

    .line 59
    .line 60
    :goto_1
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget v2, v0, Ls5/b;->b:I

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    and-int/2addr v2, v3

    .line 66
    if-ne v2, v3, :cond_4

    .line 67
    .line 68
    iget p0, v0, Ls5/b;->d:I

    .line 69
    .line 70
    invoke-interface {p1, p0}, Lr5/f;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-static {p0, p2}, Ll6/k;->E(Lp5/G;LY4/z;)Lp5/Q;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0, p1}, Lt5/i;->e(Lp5/Q;Lr5/f;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    :goto_2
    return-object v1

    .line 86
    :cond_5
    :goto_3
    new-instance p2, Lt5/d;

    .line 87
    .line 88
    invoke-interface {p1, p3}, Lr5/f;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1, p0}, Lt5/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p2
.end method

.method public static c(Lp5/y;Lr5/f;LY4/z;)Lt5/e;
    .locals 8

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ls5/k;->b:Lv5/o;

    .line 17
    .line 18
    const-string v1, "methodSignature"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->q(Lv5/m;Lv5/o;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ls5/c;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v1, v0, Ls5/c;->b:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    iget v1, v0, Ls5/c;->c:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v1, p0, Lp5/y;->f:I

    .line 41
    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget v2, v0, Ls5/c;->b:I

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    and-int/2addr v2, v3

    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    iget p0, v0, Ls5/c;->d:I

    .line 51
    .line 52
    invoke-interface {p1, p0}, Lr5/f;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    invoke-static {p0, p2}, Ll6/k;->z(Lp5/y;LY4/z;)Lp5/Q;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ls4/u;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p0, Lp5/y;->o:Ljava/util/List;

    .line 67
    .line 68
    const-string v3, "getValueParameterList(...)"

    .line 69
    .line 70
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v2}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lp5/Z;

    .line 97
    .line 98
    invoke-static {v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4, p2}, Ll6/k;->J(Lp5/Z;LY4/z;)Lp5/Q;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-static {v0, v3}, Ls4/t;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lp5/Q;

    .line 137
    .line 138
    invoke-static {v3, p1}, Lt5/i;->e(Lp5/Q;Lr5/f;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-nez v3, :cond_3

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-static {p0, p2}, Ll6/k;->D(Lp5/y;LY4/z;)Lp5/Q;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0, p1}, Lt5/i;->e(Lp5/Q;Lr5/f;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-nez p0, :cond_5

    .line 158
    .line 159
    :goto_3
    const/4 p0, 0x0

    .line 160
    return-object p0

    .line 161
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const/16 v7, 0x38

    .line 168
    .line 169
    const-string v3, ""

    .line 170
    .line 171
    const-string v4, "("

    .line 172
    .line 173
    const-string v5, ")"

    .line 174
    .line 175
    invoke-static/range {v2 .. v7}, Ls4/t;->u0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF4/k;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {p2, v0, p0}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    :goto_4
    new-instance p2, Lt5/e;

    .line 184
    .line 185
    invoke-interface {p1, v1}, Lr5/f;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p2, p1, p0}, Lt5/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object p2
.end method

.method public static final d(Lp5/G;)Z
    .locals 2

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt5/c;->a:Lr5/b;

    .line 7
    .line 8
    sget-object v1, Ls5/k;->e:Lv5/o;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lv5/m;->k(Lv5/o;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "getExtension(...)"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, p0}, Lr5/b;->c(I)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static e(Lp5/Q;Lr5/f;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lp5/Q;->c:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lp5/Q;->i:I

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lr5/f;->U(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lt5/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final f([Ljava/lang/String;[Ljava/lang/String;)Lr4/h;
    .locals 3

    .line 1
    const-string v0, "strings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lt5/a;->a([Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lr4/h;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lt5/i;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lt5/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lp5/j;->K:Lp5/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lv5/e;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lv5/e;-><init>(Ljava/io/InputStream;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lt5/i;->a:Lv5/g;

    .line 32
    .line 33
    invoke-interface {v1, v2, v0}, Lv5/z;->a(Lv5/e;Lv5/g;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lv5/a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :try_start_0
    invoke-virtual {v2, v1}, Lv5/e;->a(I)V
    :try_end_0
    .catch Lv5/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lv5/y;->isInitialized()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    check-cast v0, Lp5/j;

    .line 50
    .line 51
    invoke-direct {p0, p1, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    new-instance p0, LK2/a;

    .line 56
    .line 57
    invoke-direct {p0}, LK2/a;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lv5/t;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Lv5/t;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, Lv5/t;->a:Lv5/a;

    .line 70
    .line 71
    throw p1

    .line 72
    :catch_0
    move-exception p0

    .line 73
    iput-object v0, p0, Lv5/t;->a:Lv5/a;

    .line 74
    .line 75
    throw p0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lt5/g;
    .locals 3

    .line 1
    new-instance v0, Lt5/g;

    .line 2
    .line 3
    sget-object v1, Lt5/i;->a:Lv5/g;

    .line 4
    .line 5
    sget-object v2, Ls5/j;->h:Lp5/a;

    .line 6
    .line 7
    invoke-virtual {v2, p0, v1}, Lv5/b;->b(Ljava/io/ByteArrayInputStream;Lv5/g;)Lv5/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ls5/j;

    .line 12
    .line 13
    const-string v1, "parseDelimitedFrom(...)"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lt5/g;-><init>(Ls5/j;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final h([Ljava/lang/String;[Ljava/lang/String;)Lr4/h;
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "strings"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lt5/a;->a([Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lr4/h;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lt5/i;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lt5/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v1, Lp5/C;->l:Lp5/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lv5/e;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lv5/e;-><init>(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lt5/i;->a:Lv5/g;

    .line 37
    .line 38
    invoke-interface {v1, v2, v0}, Lv5/z;->a(Lv5/e;Lv5/g;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lv5/a;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :try_start_0
    invoke-virtual {v2, v1}, Lv5/e;->a(I)V
    :try_end_0
    .catch Lv5/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lv5/y;->isInitialized()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    check-cast v0, Lp5/C;

    .line 55
    .line 56
    invoke-direct {p0, p1, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    new-instance p0, LK2/a;

    .line 61
    .line 62
    invoke-direct {p0}, LK2/a;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lv5/t;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Lv5/t;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p1, Lv5/t;->a:Lv5/a;

    .line 75
    .line 76
    throw p1

    .line 77
    :catch_0
    move-exception p0

    .line 78
    iput-object v0, p0, Lv5/t;->a:Lv5/a;

    .line 79
    .line 80
    throw p0
.end method
