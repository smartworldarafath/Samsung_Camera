.class public final LP4/r0;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LM4/x;


# static fields
.field public static final synthetic e:[LM4/w;


# instance fields
.field public final a:LL5/w;

.field public final b:LP4/w0;

.field public final c:LP4/w0;

.field public final d:LP4/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 4
    .line 5
    const-class v2, LP4/r0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "classifier"

    .line 12
    .line 13
    const-string v5, "getClassifier()Lkotlin/reflect/KClassifier;"

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
    move-result-object v2

    .line 28
    const-string v4, "arguments"

    .line 29
    .line 30
    const-string v5, "getArguments()Ljava/util/List;"

    .line 31
    .line 32
    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LM4/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LM4/t;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    filled-new-array {v0, v1}, [LM4/w;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LP4/r0;->e:[LM4/w;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(LL5/w;LF4/a;)V
    .locals 2

    .line 1
    const-string v0, "type"

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
    iput-object p1, p0, LP4/r0;->a:LL5/w;

    .line 10
    .line 11
    instance-of p1, p2, LP4/w0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move-object p1, p2

    .line 17
    check-cast p1, LP4/w0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v0

    .line 21
    :goto_0
    if-nez p1, :cond_2

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {v0, p2}, LM4/I;->w(LV4/d;LF4/a;)LP4/w0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object p1, v0

    .line 31
    :cond_2
    :goto_1
    iput-object p1, p0, LP4/r0;->b:LP4/w0;

    .line 32
    .line 33
    new-instance p1, LP4/o0;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p1, p0, v1}, LP4/o0;-><init>(LP4/r0;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, LM4/I;->w(LV4/d;LF4/a;)LP4/w0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LP4/r0;->c:LP4/w0;

    .line 44
    .line 45
    new-instance p1, LH5/E;

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-direct {p1, v1, p0, p2}, LH5/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, LM4/I;->w(LV4/d;LF4/a;)LP4/w0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LP4/r0;->d:LP4/w0;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(LL5/w;)LM4/e;
    .locals 3

    .line 1
    invoke-virtual {p1}, LL5/w;->s0()LL5/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LL5/L;->g()LV4/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, LV4/f;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    check-cast v0, LV4/f;

    .line 15
    .line 16
    invoke-static {v0}, LP4/D0;->k(LV4/f;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1}, LL5/w;->q0()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ls4/t;->L0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LL5/O;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, LL5/O;->b()LL5/w;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, p1}, LP4/r0;->a(LL5/w;)LM4/e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    new-instance p0, LP4/B;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bumptech/glide/c;->v(LM4/e;)LM4/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/bumptech/glide/d;->B(LM4/d;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, LP4/B;-><init>(Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    new-instance p1, LE4/a;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "Cannot determine classifier for array element type: "

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p1, p0}, LE4/a;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    :goto_0
    new-instance p0, LP4/B;

    .line 99
    .line 100
    invoke-direct {p0, v0}, LP4/B;-><init>(Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    invoke-static {p1}, LL5/Z;->e(LL5/w;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_6

    .line 109
    .line 110
    new-instance p0, LP4/B;

    .line 111
    .line 112
    sget-object p1, Lb5/d;->b:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Class;

    .line 119
    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move-object v0, p1

    .line 124
    :goto_1
    invoke-direct {p0, v0}, LP4/B;-><init>(Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_6
    new-instance p0, LP4/B;

    .line 129
    .line 130
    invoke-direct {p0, v0}, LP4/B;-><init>(Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_7
    instance-of p0, v0, LV4/V;

    .line 135
    .line 136
    if-eqz p0, :cond_8

    .line 137
    .line 138
    new-instance p0, LP4/t0;

    .line 139
    .line 140
    check-cast v0, LV4/V;

    .line 141
    .line 142
    invoke-direct {p0, v2, v0}, LP4/t0;-><init>(LP4/u0;LV4/V;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_8
    instance-of p0, v0, LV4/U;

    .line 147
    .line 148
    if-nez p0, :cond_9

    .line 149
    .line 150
    :goto_2
    return-object v2

    .line 151
    :cond_9
    new-instance p0, Lr4/g;

    .line 152
    .line 153
    const-string p1, "An operation is not implemented: Type alias classifiers are not yet supported"

    .line 154
    .line 155
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, LP4/r0;->e:[LM4/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, LP4/r0;->d:LP4/w0;

    .line 7
    .line 8
    invoke-virtual {p0}, LP4/w0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "getValue(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    return-object p0
.end method

.method public final c()LM4/e;
    .locals 2

    .line 1
    sget-object v0, LP4/r0;->e:[LM4/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, LP4/r0;->c:LP4/w0;

    .line 7
    .line 8
    invoke-virtual {p0}, LP4/w0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LM4/e;

    .line 13
    .line 14
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LP4/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LP4/r0;

    .line 6
    .line 7
    iget-object v0, p1, LP4/r0;->a:LL5/w;

    .line 8
    .line 9
    iget-object v1, p0, LP4/r0;->a:LL5/w;

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
    invoke-virtual {p0}, LP4/r0;->c()LM4/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, LP4/r0;->c()LM4/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LP4/r0;->b()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1}, LP4/r0;->b()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LP4/r0;->a:LL5/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LL5/w;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {p0}, LP4/r0;->c()LM4/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    invoke-virtual {p0}, LP4/r0;->b()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LP4/A0;->a:Lw5/j;

    .line 2
    .line 3
    iget-object p0, p0, LP4/r0;->a:LL5/w;

    .line 4
    .line 5
    invoke-static {p0}, LP4/A0;->d(LL5/w;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
