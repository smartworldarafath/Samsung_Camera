.class public final LP4/t0;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LM4/y;


# static fields
.field public static final synthetic d:[LM4/w;


# instance fields
.field public final a:LV4/V;

.field public final b:LP4/w0;

.field public final c:LP4/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 4
    .line 5
    const-class v2, LP4/t0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "upperBounds"

    .line 12
    .line 13
    const-string v4, "getUpperBounds()Ljava/util/List;"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LM4/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LM4/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [LM4/w;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LP4/t0;->d:[LM4/w;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(LP4/u0;LV4/V;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LP4/t0;->a:LV4/V;

    .line 5
    .line 6
    new-instance v0, LE5/g;

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LE5/g;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, LM4/I;->w(LV4/d;LF4/a;)LP4/w0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LP4/t0;->b:LP4/w0;

    .line 19
    .line 20
    if-nez p1, :cond_9

    .line 21
    .line 22
    invoke-interface {p2}, LV4/l;->g()LV4/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "getContainingDeclaration(...)"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    instance-of v0, p1, LV4/f;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast p1, LV4/f;

    .line 36
    .line 37
    invoke-static {p1}, LP4/t0;->b(LV4/f;)LP4/B;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_4

    .line 42
    :cond_0
    instance-of v0, p1, LV4/d;

    .line 43
    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, LV4/d;

    .line 48
    .line 49
    invoke-interface {v0}, LV4/l;->g()LV4/l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    instance-of p2, v0, LV4/f;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    check-cast v0, LV4/f;

    .line 61
    .line 62
    invoke-static {v0}, LP4/t0;->b(LV4/f;)LP4/B;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    instance-of p2, p1, LJ5/n;

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    move-object p2, p1

    .line 72
    check-cast p2, LJ5/n;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object p2, v1

    .line 76
    :goto_0
    if-eqz p2, :cond_7

    .line 77
    .line 78
    invoke-interface {p2}, LJ5/n;->A()LJ5/m;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    instance-of v2, v0, Ln5/h;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    check-cast v0, Ln5/h;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v0, v1

    .line 90
    :goto_1
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, v0, Ln5/h;->c:La5/c;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v0, v1

    .line 96
    :goto_2
    instance-of v2, v0, La5/c;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    :cond_5
    if-eqz v1, :cond_6

    .line 102
    .line 103
    iget-object v0, v1, La5/c;->a:Ljava/lang/Class;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-static {v0}, Lcom/bumptech/glide/d;->G(Ljava/lang/Class;)LM4/d;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, LP4/B;

    .line 112
    .line 113
    :goto_3
    new-instance v0, LC/e;

    .line 114
    .line 115
    const/16 v1, 0x15

    .line 116
    .line 117
    invoke-direct {v0, p2, v1}, LC/e;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    sget-object p2, Lr4/o;->a:Lr4/o;

    .line 121
    .line 122
    invoke-interface {p1, v0, p2}, LV4/l;->K(LV4/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_4
    check-cast p1, LP4/u0;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    new-instance p0, LE4/a;

    .line 130
    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v0, "Container of deserialized member is not resolved: "

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, LE4/a;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_7
    new-instance p0, LE4/a;

    .line 150
    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v0, "Non-class callable descriptor must be deserialized: "

    .line 154
    .line 155
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, LE4/a;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_8
    new-instance p0, LE4/a;

    .line 170
    .line 171
    new-instance p2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v0, "Unknown type parameter container: "

    .line 174
    .line 175
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p0, p1}, LE4/a;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_9
    :goto_5
    iput-object p1, p0, LP4/t0;->c:LP4/u0;

    .line 190
    .line 191
    return-void
.end method

.method public static b(LV4/f;)LP4/B;
    .locals 3

    .line 1
    invoke-static {p0}, LP4/D0;->k(LV4/f;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/d;->G(Ljava/lang/Class;)LM4/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    check-cast v0, LP4/B;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, LE4/a;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Type parameter container is not resolved: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, LV4/l;->g()LV4/l;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, LE4/a;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, LP4/t0;->a:LV4/V;

    .line 2
    .line 3
    invoke-interface {p0}, LV4/l;->getName()Lu5/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lu5/g;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "asString(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LP4/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LP4/t0;

    .line 6
    .line 7
    iget-object v0, p1, LP4/t0;->c:LP4/u0;

    .line 8
    .line 9
    iget-object v1, p0, LP4/t0;->c:LP4/u0;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LP4/t0;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, LP4/t0;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LP4/t0;->c:LP4/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {p0}, LP4/t0;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LP4/t0;->a:LV4/V;

    .line 7
    .line 8
    invoke-interface {v1}, LV4/V;->s()LL5/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LP4/s0;->a:[I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v1, v2, v1

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v1, v4, :cond_2

    .line 24
    .line 25
    if-eq v1, v3, :cond_1

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    sget-object v1, LM4/B;->OUT:LM4/B;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, LK2/a;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-direct {p0, v0}, LK2/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    sget-object v1, LM4/B;->IN:LM4/B;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v1, LM4/B;->INVARIANT:LM4/B;

    .line 44
    .line 45
    :goto_0
    sget-object v5, Lkotlin/jvm/internal/J;->a:[I

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    aget v1, v5, v1

    .line 52
    .line 53
    if-eq v1, v4, :cond_5

    .line 54
    .line 55
    if-eq v1, v3, :cond_4

    .line 56
    .line 57
    if-ne v1, v2, :cond_3

    .line 58
    .line 59
    const-string v1, "out "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance p0, LK2/a;

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-direct {p0, v0}, LK2/a;-><init>(I)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_4
    const-string v1, "in "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_1
    invoke-virtual {p0}, LP4/t0;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
