.class public abstract LP4/B0;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final a:Lu5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu5/c;

    .line 2
    .line 3
    const-string v1, "java.lang.Void"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lu5/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lu5/c;->e()Lu5/c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lu5/c;->f()Lu5/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "shortName(...)"

    .line 19
    .line 20
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, LP4/B0;->a:Lu5/b;

    .line 27
    .line 28
    return-void
.end method

.method public static a(LV4/v;)LP4/k;
    .locals 4

    .line 1
    new-instance v0, LP4/k;

    .line 2
    .line 3
    new-instance v1, Lt5/e;

    .line 4
    .line 5
    invoke-static {p0}, Lm0/a;->l(LV4/v;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    instance-of v2, p0, LY4/I;

    .line 12
    .line 13
    const-string v3, "asString(...)"

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LB5/e;->k(LV4/d;)LV4/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, LV4/l;->getName()Lu5/g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lu5/g;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Le5/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v2, p0, LY4/J;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, LB5/e;->k(LV4/d;)LV4/d;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, LV4/l;->getName()Lu5/g;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lu5/g;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Le5/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v2, p0

    .line 62
    check-cast v2, LY4/m;

    .line 63
    .line 64
    invoke-virtual {v2}, LY4/m;->getName()Lu5/g;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lu5/g;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 76
    invoke-static {p0, v3}, Lcom/bumptech/glide/e;->d(LV4/v;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v1, v2, p0}, Lt5/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, LP4/k;-><init>(Lt5/e;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public static b(LV4/O;)Lm0/a;
    .locals 6

    .line 1
    const-string v0, "possiblyOverriddenProperty"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lx5/e;->t(LV4/d;)LV4/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LV4/O;

    .line 11
    .line 12
    invoke-interface {p0}, LV4/O;->a()LV4/O;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string p0, "getOriginal(...)"

    .line 17
    .line 18
    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of p0, v1, LJ5/u;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    move-object p0, v1

    .line 27
    check-cast p0, LJ5/u;

    .line 28
    .line 29
    iget-object v2, p0, LJ5/u;->B:Lp5/G;

    .line 30
    .line 31
    sget-object v3, Ls5/k;->d:Lv5/o;

    .line 32
    .line 33
    const-string v4, "propertySignature"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->q(Lv5/m;Lv5/o;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ls5/e;

    .line 43
    .line 44
    if-eqz v3, :cond_a

    .line 45
    .line 46
    new-instance v0, LP4/n;

    .line 47
    .line 48
    iget-object v4, p0, LJ5/u;->C:Lr5/f;

    .line 49
    .line 50
    iget-object v5, p0, LJ5/u;->D:LY4/z;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, LP4/n;-><init>(LV4/O;Lp5/G;Ls5/e;Lr5/f;LY4/z;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    instance-of p0, v1, Lg5/g;

    .line 57
    .line 58
    if-eqz p0, :cond_a

    .line 59
    .line 60
    move-object p0, v1

    .line 61
    check-cast p0, Lg5/g;

    .line 62
    .line 63
    invoke-virtual {p0}, LY4/n;->getSource()LV4/Q;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    instance-of v3, v2, La5/g;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    check-cast v2, La5/g;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v2, v0

    .line 75
    :goto_0
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object v2, v2, La5/g;->a:Lb5/s;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v2, v0

    .line 81
    :goto_1
    instance-of v3, v2, Lb5/u;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    new-instance p0, LP4/l;

    .line 86
    .line 87
    check-cast v2, Lb5/u;

    .line 88
    .line 89
    iget-object v0, v2, Lb5/u;->a:Ljava/lang/reflect/Field;

    .line 90
    .line 91
    invoke-direct {p0, v0}, LP4/l;-><init>(Ljava/lang/reflect/Field;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_3
    instance-of v3, v2, Lb5/x;

    .line 96
    .line 97
    if-eqz v3, :cond_9

    .line 98
    .line 99
    new-instance v1, LP4/m;

    .line 100
    .line 101
    check-cast v2, Lb5/x;

    .line 102
    .line 103
    iget-object v2, v2, Lb5/x;->a:Ljava/lang/reflect/Method;

    .line 104
    .line 105
    iget-object p0, p0, LY4/H;->y:LY4/J;

    .line 106
    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    check-cast p0, LY4/n;

    .line 110
    .line 111
    invoke-virtual {p0}, LY4/n;->getSource()LV4/Q;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object p0, v0

    .line 117
    :goto_2
    instance-of v3, p0, La5/g;

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    check-cast p0, La5/g;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move-object p0, v0

    .line 125
    :goto_3
    if-eqz p0, :cond_6

    .line 126
    .line 127
    iget-object p0, p0, La5/g;->a:Lb5/s;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    move-object p0, v0

    .line 131
    :goto_4
    instance-of v3, p0, Lb5/x;

    .line 132
    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    check-cast p0, Lb5/x;

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    move-object p0, v0

    .line 139
    :goto_5
    if-eqz p0, :cond_8

    .line 140
    .line 141
    iget-object v0, p0, Lb5/x;->a:Ljava/lang/reflect/Method;

    .line 142
    .line 143
    :cond_8
    invoke-direct {v1, v2, v0}, LP4/m;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_9
    new-instance p0, LE4/a;

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v3, "Incorrect resolution sequence for Java field "

    .line 152
    .line 153
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, " (source = "

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/16 v1, 0x29

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p0, v0}, LE4/a;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_a
    invoke-interface {v1}, LV4/O;->getGetter()LY4/I;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, LP4/B0;->a(LV4/v;)LP4/k;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-interface {v1}, LV4/O;->getSetter()LY4/J;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    invoke-static {v1}, LP4/B0;->a(LV4/v;)LP4/k;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :cond_b
    new-instance v1, LP4/o;

    .line 202
    .line 203
    invoke-direct {v1, p0, v0}, LP4/o;-><init>(LP4/k;LP4/k;)V

    .line 204
    .line 205
    .line 206
    return-object v1
.end method

.method public static c(LV4/v;)Ll6/k;
    .locals 7

    .line 1
    const-string v0, "possiblySubstitutedFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lx5/e;->t(LV4/d;)LV4/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LV4/v;

    .line 11
    .line 12
    invoke-interface {v0}, LV4/v;->a()LV4/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getOriginal(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v1, v0, LJ5/b;

    .line 22
    .line 23
    if-eqz v1, :cond_9

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, LJ5/n;

    .line 27
    .line 28
    invoke-interface {v1}, LJ5/n;->U()Lv5/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Lp5/y;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    sget-object v3, Lt5/i;->a:Lv5/g;

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Lp5/y;

    .line 40
    .line 41
    invoke-interface {v1}, LJ5/n;->z()Lr5/f;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v1}, LJ5/n;->w()LY4/z;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v3, v4, v5}, Lt5/i;->c(Lp5/y;Lr5/f;LY4/z;)Lt5/e;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    new-instance p0, LP4/k;

    .line 56
    .line 57
    invoke-direct {p0, v3}, LP4/k;-><init>(Lt5/e;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    instance-of v3, v2, Lp5/l;

    .line 62
    .line 63
    if-eqz v3, :cond_8

    .line 64
    .line 65
    sget-object v3, Lt5/i;->a:Lv5/g;

    .line 66
    .line 67
    check-cast v2, Lp5/l;

    .line 68
    .line 69
    invoke-interface {v1}, LJ5/n;->z()Lr5/f;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v1}, LJ5/n;->w()LY4/z;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2, v3, v1}, Lt5/i;->a(Lp5/l;Lr5/f;LY4/z;)Lt5/e;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    iget-object v0, v1, Lt5/e;->c:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, v1, Lt5/e;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p0}, LV4/l;->g()LV4/l;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "getContainingDeclaration(...)"

    .line 92
    .line 93
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lx5/i;->b(LV4/l;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    new-instance p0, LP4/k;

    .line 103
    .line 104
    invoke-direct {p0, v1}, LP4/k;-><init>(Lt5/e;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_1
    invoke-interface {p0}, LV4/l;->g()LV4/l;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lx5/i;->d(LV4/l;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    check-cast p0, LV4/k;

    .line 122
    .line 123
    invoke-interface {p0}, LV4/k;->Q()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const-string v4, ")V"

    .line 128
    .line 129
    const-string v5, "constructor-impl"

    .line 130
    .line 131
    const-string v6, "Invalid signature: "

    .line 132
    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_2

    .line 140
    .line 141
    invoke-static {v2, v4}, LX5/m;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_2

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_3
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    invoke-interface {p0}, LV4/k;->R()LV4/f;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const-string v3, "getConstructedClass(...)"

    .line 181
    .line 182
    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, LB5/e;->f(LV4/i;)Lu5/b;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lu5/b;->b()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0}, Lt5/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {v2, v4}, LX5/m;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_4

    .line 205
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, LX5/f;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    const-string v1, "name"

    .line 226
    .line 227
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v1, "desc"

    .line 231
    .line 232
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lt5/e;

    .line 236
    .line 237
    invoke-direct {v1, v0, p0}, Lt5/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_4
    invoke-static {v2, p0}, LX5/m;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-eqz p0, :cond_5

    .line 246
    .line 247
    :goto_0
    new-instance p0, LP4/k;

    .line 248
    .line 249
    invoke-direct {p0, v1}, LP4/k;-><init>(Lt5/e;)V

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_7
    new-instance p0, LP4/j;

    .line 298
    .line 299
    invoke-direct {p0, v1}, LP4/j;-><init>(Lt5/e;)V

    .line 300
    .line 301
    .line 302
    return-object p0

    .line 303
    :cond_8
    invoke-static {v0}, LP4/B0;->a(LV4/v;)LP4/k;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :cond_9
    instance-of p0, v0, Lg5/f;

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    if-eqz p0, :cond_e

    .line 312
    .line 313
    move-object p0, v0

    .line 314
    check-cast p0, Lg5/f;

    .line 315
    .line 316
    invoke-virtual {p0}, LY4/n;->getSource()LV4/Q;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    instance-of v2, p0, La5/g;

    .line 321
    .line 322
    if-eqz v2, :cond_a

    .line 323
    .line 324
    check-cast p0, La5/g;

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_a
    move-object p0, v1

    .line 328
    :goto_1
    if-eqz p0, :cond_b

    .line 329
    .line 330
    iget-object p0, p0, La5/g;->a:Lb5/s;

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_b
    move-object p0, v1

    .line 334
    :goto_2
    instance-of v2, p0, Lb5/x;

    .line 335
    .line 336
    if-eqz v2, :cond_c

    .line 337
    .line 338
    move-object v1, p0

    .line 339
    check-cast v1, Lb5/x;

    .line 340
    .line 341
    :cond_c
    if-eqz v1, :cond_d

    .line 342
    .line 343
    iget-object p0, v1, Lb5/x;->a:Ljava/lang/reflect/Method;

    .line 344
    .line 345
    if-eqz p0, :cond_d

    .line 346
    .line 347
    new-instance v0, LP4/i;

    .line 348
    .line 349
    invoke-direct {v0, p0}, LP4/i;-><init>(Ljava/lang/reflect/Method;)V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :cond_d
    new-instance p0, LE4/a;

    .line 354
    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v2, "Incorrect resolution sequence for Java method "

    .line 358
    .line 359
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-direct {p0, v0}, LE4/a;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p0

    .line 373
    :cond_e
    instance-of p0, v0, Lg5/b;

    .line 374
    .line 375
    const/16 v2, 0x29

    .line 376
    .line 377
    const-string v3, " ("

    .line 378
    .line 379
    if-eqz p0, :cond_13

    .line 380
    .line 381
    move-object p0, v0

    .line 382
    check-cast p0, Lg5/b;

    .line 383
    .line 384
    invoke-virtual {p0}, LY4/n;->getSource()LV4/Q;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    instance-of v4, p0, La5/g;

    .line 389
    .line 390
    if-eqz v4, :cond_f

    .line 391
    .line 392
    check-cast p0, La5/g;

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_f
    move-object p0, v1

    .line 396
    :goto_3
    if-eqz p0, :cond_10

    .line 397
    .line 398
    iget-object v1, p0, La5/g;->a:Lb5/s;

    .line 399
    .line 400
    :cond_10
    instance-of p0, v1, Lb5/r;

    .line 401
    .line 402
    if-eqz p0, :cond_11

    .line 403
    .line 404
    new-instance p0, LP4/h;

    .line 405
    .line 406
    check-cast v1, Lb5/r;

    .line 407
    .line 408
    iget-object v0, v1, Lb5/r;->a:Ljava/lang/reflect/Constructor;

    .line 409
    .line 410
    invoke-direct {p0, v0}, LP4/h;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 411
    .line 412
    .line 413
    return-object p0

    .line 414
    :cond_11
    instance-of p0, v1, Lb5/o;

    .line 415
    .line 416
    if-eqz p0, :cond_12

    .line 417
    .line 418
    move-object p0, v1

    .line 419
    check-cast p0, Lb5/o;

    .line 420
    .line 421
    iget-object p0, p0, Lb5/o;->a:Ljava/lang/Class;

    .line 422
    .line 423
    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_12

    .line 428
    .line 429
    new-instance v0, LP4/g;

    .line 430
    .line 431
    invoke-direct {v0, p0}, LP4/g;-><init>(Ljava/lang/Class;)V

    .line 432
    .line 433
    .line 434
    return-object v0

    .line 435
    :cond_12
    new-instance p0, LE4/a;

    .line 436
    .line 437
    new-instance v4, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v5, "Incorrect resolution sequence for Java constructor "

    .line 440
    .line 441
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-direct {p0, v0}, LE4/a;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw p0

    .line 464
    :cond_13
    move-object p0, v0

    .line 465
    check-cast p0, LY4/m;

    .line 466
    .line 467
    invoke-virtual {p0}, LY4/m;->getName()Lu5/g;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    sget-object v4, LS4/q;->c:Lu5/g;

    .line 472
    .line 473
    invoke-virtual {v1, v4}, Lu5/g;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_14

    .line 478
    .line 479
    invoke-static {v0}, Lx5/p;->n(LV4/v;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_14

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_14
    invoke-virtual {p0}, LY4/m;->getName()Lu5/g;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    sget-object v4, LS4/q;->a:Lu5/g;

    .line 491
    .line 492
    invoke-virtual {v1, v4}, Lu5/g;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_15

    .line 497
    .line 498
    invoke-static {v0}, Lx5/p;->n(LV4/v;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_15

    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_15
    invoke-virtual {p0}, LY4/m;->getName()Lu5/g;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    sget-object v1, LU4/a;->e:Lu5/g;

    .line 510
    .line 511
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result p0

    .line 515
    if-eqz p0, :cond_16

    .line 516
    .line 517
    invoke-interface {v0}, LV4/b;->y()Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result p0

    .line 525
    if-eqz p0, :cond_16

    .line 526
    .line 527
    :goto_4
    invoke-static {v0}, LP4/B0;->a(LV4/v;)LP4/k;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    return-object p0

    .line 532
    :cond_16
    new-instance p0, LE4/a;

    .line 533
    .line 534
    new-instance v1, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    const-string v4, "Unknown origin of "

    .line 537
    .line 538
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-direct {p0, v0}, LE4/a;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw p0
.end method
