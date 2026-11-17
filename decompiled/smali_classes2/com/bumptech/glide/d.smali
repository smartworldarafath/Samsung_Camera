.class public abstract Lcom/bumptech/glide/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static a:Lb5/a;


# direct methods
.method public static final A(LV4/i;)LT4/l;
    .locals 3

    .line 1
    instance-of v0, p0, LV4/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, LS4/i;->I(LV4/i;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p0}, LB5/e;->h(LV4/l;)Lu5/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lu5/e;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lu5/e;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, LT4/n;->c:LT4/n;

    .line 33
    .line 34
    invoke-virtual {p0}, Lu5/e;->g()Lu5/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lu5/c;->e()Lu5/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lu5/e;->f()Lu5/g;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lu5/g;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v2, "asString(...)"

    .line 51
    .line 52
    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, LT4/n;->a(Ljava/lang/String;Lu5/c;)LT4/m;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    iget-object p0, p0, LT4/m;->a:LT4/l;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static final B(LM4/d;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lkotlin/jvm/internal/f;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/internal/f;->a()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final C(LM4/w;)Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LP4/D0;->c(Ljava/lang/Object;)LP4/n0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, LP4/n0;->k:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p0}, Lr4/d;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/reflect/Field;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static final D(LM4/g;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LP4/D0;->a(Ljava/lang/Object;)LP4/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LP4/s;->b()LQ4/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, LQ4/g;->b()Ljava/lang/reflect/Member;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, v0

    .line 25
    :goto_0
    instance-of v1, p0, Ljava/lang/reflect/Method;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast p0, Ljava/lang/reflect/Method;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v0
.end method

.method public static final E(LM4/d;)Ljava/lang/Class;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lkotlin/jvm/internal/f;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/internal/f;->a()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sparse-switch v1, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_0
    const-string v1, "short"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_1
    const-string v1, "float"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    const-string v1, "boolean"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_3
    const-string v1, "void"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_4
    const-string v1, "long"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_5
    const-string v1, "char"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_6
    const-string v1, "byte"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_7
    const-string v1, "int"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :sswitch_8
    const-string v1, "double"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 140
    .line 141
    :goto_0
    return-object p0

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final F(LM4/d;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lkotlin/jvm/internal/f;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/internal/f;->a()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_0
    const-string v0, "java.lang.Double"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    return-object p0

    .line 44
    :sswitch_1
    const-string v0, "java.lang.Void"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    return-object p0

    .line 56
    :sswitch_2
    const-string v0, "java.lang.Long"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    return-object p0

    .line 68
    :sswitch_3
    const-string v0, "java.lang.Byte"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    return-object p0

    .line 80
    :sswitch_4
    const-string v0, "java.lang.Boolean"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    return-object p0

    .line 92
    :sswitch_5
    const-string v0, "java.lang.Character"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    return-object p0

    .line 104
    :sswitch_6
    const-string v0, "java.lang.Short"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    return-object p0

    .line 116
    :sswitch_7
    const-string v0, "java.lang.Float"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_8

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    return-object p0

    .line 128
    :sswitch_8
    const-string v0, "java.lang.Integer"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_9

    .line 135
    .line 136
    :goto_0
    const/4 p0, 0x0

    .line 137
    return-object p0

    .line 138
    :cond_9
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 139
    .line 140
    return-object p0

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x7a988a96 -> :sswitch_8
        -0x1f76ce78 -> :sswitch_7
        -0x1ec16c58 -> :sswitch_6
        0x9415455 -> :sswitch_5
        0x148d6054 -> :sswitch_4
        0x17c0bc5c -> :sswitch_3
        0x17c521d0 -> :sswitch_2
        0x17c9ace8 -> :sswitch_1
        0x2d605225 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final G(Ljava/lang/Class;)LM4/d;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static H(Ljava/util/ArrayList;)Landroid/graphics/Path;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/graphics/PointF;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static final I(LL5/w;)LL5/w;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/d;->L(LL5/w;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LL5/w;->getAnnotations()LW4/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LS4/p;->p:Lu5/c;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LW4/h;->d(Lu5/c;)LW4/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lcom/bumptech/glide/d;->p(LL5/w;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, LL5/w;->q0()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, LL5/O;

    .line 34
    .line 35
    invoke-virtual {p0}, LL5/O;->b()LL5/w;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static final J(LL5/w;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/d;->L(LL5/w;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LL5/w;->q0()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Lcom/bumptech/glide/d;->p(LL5/w;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p0}, Lcom/bumptech/glide/d;->L(LL5/w;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LL5/w;->getAnnotations()LW4/h;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v2, LS4/p;->p:Lu5/c;

    .line 29
    .line 30
    invoke-interface {p0, v2}, LW4/h;->d(Lu5/c;)LW4/b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    move p0, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    add-int/2addr p0, v1

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v1, v3

    .line 45
    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static K(LV4/d;)Z
    .locals 2

    .line 1
    const-string v0, "callableMemberDescriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Le5/g;->d:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p0}, LV4/l;->getName()Lu5/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v0, Le5/g;->c:Ljava/util/Set;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {p0}, LB5/e;->c(LV4/m;)Lu5/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Ls4/t;->h0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, LV4/b;->y()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p0}, LS4/i;->z(LV4/l;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {p0}, LV4/d;->h()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "getOverriddenDescriptors(...)"

    .line 56
    .line 57
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p0, Ljava/lang/Iterable;

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    check-cast v0, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LV4/d;

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/bumptech/glide/d;->K(LV4/d;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    :goto_0
    const/4 p0, 0x1

    .line 98
    return p0

    .line 99
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 100
    return p0
.end method

.method public static final L(LL5/w;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, LL5/L;->g()LV4/i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lcom/bumptech/glide/d;->A(LV4/i;)LT4/l;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, LT4/h;->c:LT4/h;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LT4/k;->c:LT4/k;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static M(Lg3/c;Ljava/util/ArrayList;Landroid/graphics/Rect;)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lg3/c;->e(Ljava/util/ArrayList;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_3

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    move v3, v2

    .line 19
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/graphics/PointF;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Landroid/graphics/PointF;

    .line 36
    .line 37
    invoke-static {v4, v5}, Lg3/c;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget v5, p0, Lg3/c;->b:I

    .line 42
    .line 43
    int-to-float v5, v5

    .line 44
    cmpg-float v4, v4, v5

    .line 45
    .line 46
    if-gez v4, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0, p2, p1}, Lg3/c;->f(Landroid/graphics/Rect;Ljava/util/ArrayList;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-static {p1}, Lcom/sec/android/app/camera/cropper/util/l;->a(Ljava/util/ArrayList;)Landroid/graphics/Path;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/graphics/Path;->isConvex()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_5

    .line 70
    .line 71
    :goto_2
    return v1

    .line 72
    :cond_5
    const/4 p0, 0x1

    .line 73
    return p0
.end method

.method public static final N(LL5/w;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, LL5/L;->g()LV4/i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lcom/bumptech/glide/d;->A(LV4/i;)LT4/l;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    sget-object v0, LT4/k;->c:LT4/k;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static O(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static P(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[LOGWING]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "SamsungAnalytics605079"

    .line 16
    .line 17
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static Q(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[LOGWING]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "SamsungAnalytics605079"

    .line 16
    .line 17
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static R(Lk/k;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk/k;->j()Lm/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x200

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lm/b;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    move v1, v0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lk/k;->i()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt v1, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lk/k;->g(I)Lk/k;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lk/k;->o()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lk/k;->l(I)Lk/k;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v3, v3, Lk/k;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "xml:lang"

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v2, v0}, Lk/k;->l(I)Lk/k;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lk/k;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p0, -0x1

    .line 63
    return p0

    .line 64
    :cond_3
    new-instance p0, Lj/b;

    .line 65
    .line 66
    const-string p1, "Language item must be used on array"

    .line 67
    .line 68
    const/16 v0, 0x66

    .line 69
    .line 70
    invoke-direct {p0, p1, v0}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public static S(ILjava/util/ArrayList;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/graphics/PointF;

    .line 6
    .line 7
    iget p1, p2, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->offset(FF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static T(Lk/k;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lk/k;->j()Lm/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lm/b;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    move v1, v0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lk/k;->i()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gt v1, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lk/k;->g(I)Lk/k;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lk/k;->o()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v2, v3}, Lk/k;->l(I)Lk/k;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Lk/k;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string v5, "x-default"

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p0}, Lk/k;->h()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    add-int/lit8 v5, v1, -0x1

    .line 52
    .line 53
    check-cast v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lk/k;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    iput-object v4, p0, Lk/k;->d:Ljava/util/ArrayList;

    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0, v3, v2}, Lk/k;->a(ILk/k;)V
    :try_end_0
    .catch Lj/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    if-ne v1, v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lk/k;->g(I)Lk/k;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object v0, v2, Lk/k;->b:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, p0, Lk/k;->b:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :goto_1
    return-void
.end method

.method public static U(Lg3/c;I)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ltz p1, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, Lg3/c;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v1, p0, Lg3/c;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/bumptech/glide/d;->X(Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, Lg3/c;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/graphics/PointF;

    .line 40
    .line 41
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/graphics/PointF;

    .line 48
    .line 49
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    cmpl-float v4, v4, v5

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/graphics/PointF;

    .line 60
    .line 61
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroid/graphics/PointF;

    .line 68
    .line 69
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 70
    .line 71
    cmpl-float v4, v4, v5

    .line 72
    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move v3, v0

    .line 80
    :goto_1
    if-eq v3, v0, :cond_4

    .line 81
    .line 82
    if-ne v3, p1, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p0, v2}, Lg3/c;->i(Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    return v3

    .line 89
    :cond_4
    :goto_2
    return v0
.end method

.method public static final V(II[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p0, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v0, p2, p0

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static final W(LV4/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LU4/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0}, LB5/e;->g(LV4/l;)Lu5/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lu5/c;->i()Lu5/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "toUnsafe(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LU4/d;->f(Lu5/e;)Lu5/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, LC5/b;->e(Lu5/b;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Ln5/g;->d:Ln5/g;

    .line 33
    .line 34
    invoke-static {p0, v0}, LN2/b;->k(LV4/f;Ln5/g;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    const-string v0, "internalName"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x2e

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static X(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    check-cast v4, Landroid/graphics/PointF;

    .line 18
    .line 19
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    add-float/2addr v2, v5

    .line 22
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    add-float/2addr v1, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr v2, v0

    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr v1, v0

    .line 38
    new-instance v0, LE3/d;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {v0, v1, v2, v3}, LE3/d;-><init>(FFI)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final Y(Ljava/lang/Object;Ljava/lang/Object;)Lr4/h;
    .locals 1

    .line 1
    new-instance v0, Lr4/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static Z(Lm/d;Ljava/lang/Object;)Lm/d;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lm/d;

    .line 4
    .line 5
    invoke-direct {p0}, Lm/d;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 v0, 0x1000

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lm/b;->c(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x800

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Lm/b;->e(IZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, v1}, Lm/b;->c(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x400

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Lm/b;->e(IZ)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0, v1}, Lm/b;->c(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/16 v0, 0x200

    .line 40
    .line 41
    invoke-virtual {p0, v0, v2}, Lm/b;->e(IZ)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Lm/d;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-gtz p1, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    new-instance p0, Lj/b;

    .line 64
    .line 65
    const-string p1, "Structs and arrays can\'t have values"

    .line 66
    .line 67
    const/16 v0, 0x67

    .line 68
    .line 69
    invoke-direct {p0, p1, v0}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_5
    :goto_0
    iget p1, p0, Lm/b;->a:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lm/d;->a(I)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public static a(Landroid/os/Parcel;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static a0(LF4/k;)Lw5/j;
    .locals 1

    .line 1
    const-string v0, "changeOptions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw5/o;

    .line 7
    .line 8
    invoke-direct {v0}, Lw5/o;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    iput-boolean p0, v0, Lw5/o;->a:Z

    .line 16
    .line 17
    new-instance p0, Lw5/j;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lw5/j;-><init>(Lw5/o;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "SamsungAnalytics605079"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->f0(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->g0(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "] "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static c0(Landroid/os/Parcel;ILjava/lang/String;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->f0(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->g0(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "SamsungAnalytics605079"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->f0(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length v0, p2

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    aget-object v3, p2, v2

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-interface {v3, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 44
    .line 45
    .line 46
    sub-int v4, v3, v5

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->g0(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "user"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "SamsungAnalytics605079"

    .line 12
    .line 13
    const-string v1, "[DEBUG ONLY] "

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, Landroidx/constraintlayout/core/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static e0(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->f0(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/os/Parcelable;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-interface {v3, p0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 51
    .line 52
    .line 53
    sub-int v4, v3, v5

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->g0(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "] "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, " "

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "SamsungAnalytics605079"

    .line 48
    .line 49
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static f0(Landroid/os/Parcel;I)I
    .locals 1

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "SamsungAnalytics605079"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g0(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x4

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final h([Ljava/lang/Object;IILs4/j;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_2

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int v2, p1, v1

    .line 26
    .line 27
    aget-object v2, p0, v2

    .line 28
    .line 29
    if-ne v2, p3, :cond_1

    .line 30
    .line 31
    const-string v2, "(this Collection)"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "]"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "toString(...)"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static h0(Landroid/os/Parcel;II)V
    .locals 0

    .line 1
    shl-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static i(Landroid/graphics/Rect;Landroid/graphics/PointF;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    iget v3, p2, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    sub-float/2addr v2, v3

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 23
    .line 24
    sub-float/2addr v2, v3

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    cmpg-float v1, v0, v1

    .line 34
    .line 35
    if-gez v1, :cond_1

    .line 36
    .line 37
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    int-to-float p0, p0

    .line 40
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    sub-float/2addr p0, p2

    .line 43
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    int-to-float p0, p0

    .line 51
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 52
    .line 53
    sub-float/2addr p0, p2

    .line 54
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    :goto_1
    iput p0, p1, Landroid/graphics/PointF;->y:F

    .line 59
    .line 60
    return-void
.end method

.method public static j(Lcom/sec/android/app/camera/cropper/util/d;Lg3/g;Landroid/graphics/PointF;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lg3/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/cropper/util/d;->LEFT_TOP:Lcom/sec/android/app/camera/cropper/util/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/sec/android/app/camera/cropper/util/d;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/graphics/PointF;

    .line 14
    .line 15
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/sec/android/app/camera/cropper/util/d;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/graphics/PointF;

    .line 26
    .line 27
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    sget-object v3, Lcom/sec/android/app/camera/cropper/util/d;->RIGHT_BOTTOM:Lcom/sec/android/app/camera/cropper/util/d;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/sec/android/app/camera/cropper/util/d;->a()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/graphics/PointF;

    .line 40
    .line 41
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/sec/android/app/camera/cropper/util/d;->a()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/graphics/PointF;

    .line 52
    .line 53
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 54
    .line 55
    new-instance v3, Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-direct {v3, v2, v1, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    iget p1, p1, Lg3/c;->b:I

    .line 61
    .line 62
    sget-object v0, Lg3/d;->a:[I

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    aget p0, v0, p0

    .line 69
    .line 70
    packed-switch p0, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 75
    .line 76
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 77
    .line 78
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 79
    .line 80
    sub-float/2addr v0, v1

    .line 81
    int-to-float p1, p1

    .line 82
    add-float/2addr v0, p1

    .line 83
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    iput p0, p2, Landroid/graphics/PointF;->y:F

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 91
    .line 92
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 93
    .line 94
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 95
    .line 96
    sub-float/2addr v0, v1

    .line 97
    int-to-float p1, p1

    .line 98
    add-float/2addr v0, p1

    .line 99
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    iput p0, p2, Landroid/graphics/PointF;->x:F

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 107
    .line 108
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 109
    .line 110
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 111
    .line 112
    sub-float/2addr v0, v1

    .line 113
    int-to-float p1, p1

    .line 114
    sub-float/2addr v0, p1

    .line 115
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    iput p0, p2, Landroid/graphics/PointF;->y:F

    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_3
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 123
    .line 124
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 125
    .line 126
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 127
    .line 128
    sub-float/2addr v0, v1

    .line 129
    int-to-float p1, p1

    .line 130
    sub-float/2addr v0, p1

    .line 131
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    iput p0, p2, Landroid/graphics/PointF;->x:F

    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_4
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 139
    .line 140
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 141
    .line 142
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 143
    .line 144
    sub-float/2addr v0, v1

    .line 145
    int-to-float p1, p1

    .line 146
    sub-float/2addr v0, p1

    .line 147
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    iput p0, p2, Landroid/graphics/PointF;->x:F

    .line 152
    .line 153
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 154
    .line 155
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 156
    .line 157
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 158
    .line 159
    sub-float/2addr v0, v1

    .line 160
    add-float/2addr v0, p1

    .line 161
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    iput p0, p2, Landroid/graphics/PointF;->y:F

    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_5
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 169
    .line 170
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 171
    .line 172
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 173
    .line 174
    sub-float/2addr v0, v1

    .line 175
    int-to-float p1, p1

    .line 176
    add-float/2addr v0, p1

    .line 177
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    iput p0, p2, Landroid/graphics/PointF;->x:F

    .line 182
    .line 183
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 184
    .line 185
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 186
    .line 187
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 188
    .line 189
    sub-float/2addr v0, v1

    .line 190
    add-float/2addr v0, p1

    .line 191
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    iput p0, p2, Landroid/graphics/PointF;->y:F

    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_6
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 199
    .line 200
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 201
    .line 202
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 203
    .line 204
    sub-float/2addr v0, v1

    .line 205
    int-to-float p1, p1

    .line 206
    add-float/2addr v0, p1

    .line 207
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    iput p0, p2, Landroid/graphics/PointF;->x:F

    .line 212
    .line 213
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 214
    .line 215
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 216
    .line 217
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 218
    .line 219
    sub-float/2addr v0, v1

    .line 220
    sub-float/2addr v0, p1

    .line 221
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    iput p0, p2, Landroid/graphics/PointF;->y:F

    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_7
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 229
    .line 230
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 231
    .line 232
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 233
    .line 234
    sub-float/2addr v0, v1

    .line 235
    int-to-float p1, p1

    .line 236
    sub-float/2addr v0, p1

    .line 237
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    iput p0, p2, Landroid/graphics/PointF;->x:F

    .line 242
    .line 243
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 244
    .line 245
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 246
    .line 247
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 248
    .line 249
    sub-float/2addr v0, v1

    .line 250
    sub-float/2addr v0, p1

    .line 251
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    iput p0, p2, Landroid/graphics/PointF;->y:F

    .line 256
    .line 257
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Ljava/util/ArrayList;Landroid/util/Size;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    check-cast v2, Landroid/graphics/PointF;

    .line 15
    .line 16
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    const/high16 v4, -0x3f600000    # -5.0f

    .line 19
    .line 20
    cmpg-float v5, v4, v3

    .line 21
    .line 22
    const/high16 v6, 0x40a00000    # 5.0f

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-gtz v5, :cond_1

    .line 26
    .line 27
    cmpg-float v3, v3, v7

    .line 28
    .line 29
    if-gtz v3, :cond_1

    .line 30
    .line 31
    iput v7, v2, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    cmpg-float v3, v3, v5

    .line 42
    .line 43
    if-gtz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    add-float/2addr v3, v6

    .line 51
    cmpg-float v3, v5, v3

    .line 52
    .line 53
    if-gtz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 61
    .line 62
    :cond_2
    :goto_1
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 63
    .line 64
    cmpg-float v4, v4, v3

    .line 65
    .line 66
    if-gtz v4, :cond_3

    .line 67
    .line 68
    cmpg-float v3, v3, v7

    .line 69
    .line 70
    if-gtz v3, :cond_3

    .line 71
    .line 72
    iput v7, v2, Landroid/graphics/PointF;->y:F

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-float v3, v3

    .line 80
    iget v4, v2, Landroid/graphics/PointF;->y:F

    .line 81
    .line 82
    cmpg-float v3, v3, v4

    .line 83
    .line 84
    if-gtz v3, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-float v3, v3

    .line 91
    add-float/2addr v3, v6

    .line 92
    cmpg-float v3, v4, v3

    .line 93
    .line 94
    if-gtz v3, :cond_0

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-float v3, v3

    .line 101
    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    return-void
.end method

.method public static l(Lk/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lk/k;

    .line 2
    .line 3
    const-string v1, "[]"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p2, v2}, Lk/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lm/d;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lk/k;

    .line 10
    .line 11
    const-string v1, "xml:lang"

    .line 12
    .line 13
    invoke-direct {p2, v1, p1, v2}, Lk/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lm/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lk/k;->c(Lk/k;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "x-default"

    .line 20
    .line 21
    iget-object p2, p2, Lk/k;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lk/k;->b(Lk/k;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1, v0}, Lk/k;->a(ILk/k;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static m(LQ4/g;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/e;->h(LQ4/g;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    array-length v1, p1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Callable expects "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/bumptech/glide/e;->h(LQ4/g;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " arguments, but "

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    array-length p0, p1

    .line 36
    const-string p1, " were provided."

    .line 37
    .line 38
    invoke-static {v1, p1, p0}, Landroidx/constraintlayout/core/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static n(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x25

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v2, "radix "

    .line 12
    .line 13
    const-string v3, " was not in valid range "

    .line 14
    .line 15
    invoke-static {p0, v2, v3}, LI1/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, LL4/f;

    .line 20
    .line 21
    const/16 v3, 0x24

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v2, v0, v3, v4}, LL4/d;-><init>(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public static o(Ljava/util/ArrayList;FF)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 11
    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v2, v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/graphics/PointF;

    .line 26
    .line 27
    iget v5, v4, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    cmpg-float v6, v5, p2

    .line 30
    .line 31
    if-gez v6, :cond_1

    .line 32
    .line 33
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    cmpl-float v6, v6, p2

    .line 36
    .line 37
    if-gez v6, :cond_2

    .line 38
    .line 39
    :cond_1
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    cmpg-float v6, v6, p2

    .line 42
    .line 43
    if-gez v6, :cond_3

    .line 44
    .line 45
    cmpl-float v6, v5, p2

    .line 46
    .line 47
    if-ltz v6, :cond_3

    .line 48
    .line 49
    :cond_2
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    sub-float v6, p2, v5

    .line 52
    .line 53
    iget v7, v1, Landroid/graphics/PointF;->y:F

    .line 54
    .line 55
    sub-float/2addr v7, v5

    .line 56
    div-float/2addr v6, v7

    .line 57
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    invoke-static {v1, v4, v6, v4}, LI1/b;->D(FFFF)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    cmpg-float v1, v1, p1

    .line 64
    .line 65
    if-gez v1, :cond_3

    .line 66
    .line 67
    xor-int/lit8 v1, v3, 0x1

    .line 68
    .line 69
    move v3, v1

    .line 70
    :cond_3
    add-int/lit8 v1, v2, 0x1

    .line 71
    .line 72
    move v8, v2

    .line 73
    move v2, v1

    .line 74
    move v1, v8

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    return v3
.end method

.method public static final p(LL5/w;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LL5/w;->getAnnotations()LW4/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, LS4/p;->q:Lu5/c;

    .line 11
    .line 12
    invoke-interface {p0, v0}, LW4/h;->d(Lu5/c;)LW4/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {p0}, LW4/b;->a()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, LS4/q;->e:Lu5/g;

    .line 25
    .line 26
    invoke-static {p0, v0}, Ls4/I;->B(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lz5/g;

    .line 31
    .line 32
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.constants.IntValue"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Lz5/k;

    .line 38
    .line 39
    iget-object p0, p0, Lz5/g;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static final q(LS4/i;LW4/h;LL5/w;Ljava/util/List;Ljava/util/ArrayList;LL5/w;Z)LL5/A;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    move v4, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v1

    .line 19
    :goto_0
    add-int/2addr v2, v4

    .line 20
    add-int/2addr v2, v3

    .line 21
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {p3}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LL5/w;

    .line 48
    .line 49
    invoke-static {v5}, La/a;->a(LL5/w;)LL5/F;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-static {p2}, La/a;->a(LL5/w;)LL5/F;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v4, v2

    .line 69
    :goto_2
    invoke-static {v0, v4}, LU5/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move v5, v1

    .line 77
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    add-int/lit8 v7, v5, 0x1

    .line 88
    .line 89
    if-ltz v5, :cond_3

    .line 90
    .line 91
    check-cast v6, LL5/w;

    .line 92
    .line 93
    invoke-static {v6}, La/a;->a(LL5/w;)LL5/F;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move v5, v7

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-static {}, Ls4/u;->P()V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_4
    invoke-static {p5}, La/a;->a(LL5/w;)LL5/F;

    .line 107
    .line 108
    .line 109
    move-result-object p5

    .line 110
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p5

    .line 121
    add-int/2addr p5, p4

    .line 122
    if-nez p2, :cond_5

    .line 123
    .line 124
    move v3, v1

    .line 125
    :cond_5
    add-int/2addr p5, v3

    .line 126
    if-eqz p6, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0, p5}, LS4/i;->v(I)LV4/f;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    sget-object p4, LS4/q;->a:Lu5/g;

    .line 134
    .line 135
    new-instance p4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string p6, "Function"

    .line 138
    .line 139
    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    invoke-virtual {p0, p4}, LS4/i;->j(Ljava/lang/String;)LV4/f;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    :goto_4
    invoke-static {p4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object p5, LW4/g;->a:LW4/f;

    .line 157
    .line 158
    if-eqz p2, :cond_9

    .line 159
    .line 160
    sget-object p2, LS4/p;->p:Lu5/c;

    .line 161
    .line 162
    invoke-interface {p1, p2}, LW4/h;->a(Lu5/c;)Z

    .line 163
    .line 164
    .line 165
    move-result p6

    .line 166
    if-eqz p6, :cond_7

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    new-instance p6, LW4/j;

    .line 170
    .line 171
    sget-object v2, Ls4/C;->a:Ls4/C;

    .line 172
    .line 173
    invoke-direct {p6, p0, p2, v2}, LW4/j;-><init>(LS4/i;Lu5/c;Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, p6}, Ls4/t;->E0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_8

    .line 185
    .line 186
    move-object p1, p5

    .line 187
    goto :goto_5

    .line 188
    :cond_8
    new-instance p2, LW4/i;

    .line 189
    .line 190
    invoke-direct {p2, p1, v1}, LW4/i;-><init>(Ljava/util/List;I)V

    .line 191
    .line 192
    .line 193
    move-object p1, p2

    .line 194
    :cond_9
    :goto_5
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-nez p2, :cond_c

    .line 199
    .line 200
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    sget-object p3, LS4/p;->q:Lu5/c;

    .line 205
    .line 206
    invoke-interface {p1, p3}, LW4/h;->a(Lu5/c;)Z

    .line 207
    .line 208
    .line 209
    move-result p6

    .line 210
    if-eqz p6, :cond_a

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_a
    new-instance p6, LW4/j;

    .line 214
    .line 215
    sget-object v2, LS4/q;->e:Lu5/g;

    .line 216
    .line 217
    new-instance v3, Lz5/k;

    .line 218
    .line 219
    invoke-direct {v3, p2}, Lz5/k;-><init>(I)V

    .line 220
    .line 221
    .line 222
    new-instance p2, Lr4/h;

    .line 223
    .line 224
    invoke-direct {p2, v2, v3}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p2}, Ls4/J;->z(Lr4/h;)Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-direct {p6, p0, p3, p2}, LW4/j;-><init>(LS4/i;Lu5/c;Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1, p6}, Ls4/t;->E0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_b

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_b
    new-instance p5, LW4/i;

    .line 246
    .line 247
    invoke-direct {p5, p0, v1}, LW4/i;-><init>(Ljava/util/List;I)V

    .line 248
    .line 249
    .line 250
    :goto_6
    move-object p1, p5

    .line 251
    :cond_c
    :goto_7
    invoke-static {p1}, LL5/c;->B(LW4/h;)LL5/H;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-static {p0, p4, v0}, LL5/c;->s(LL5/H;LV4/f;Ljava/util/List;)LL5/A;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0
.end method

.method public static r(Lk/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/k;->c:Lk/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk/k;->j()Lm/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lm/b;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lk/k;->r(Lk/k;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lk/k;->h()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Lk/k;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    iput-object v2, v0, Lk/k;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lk/k;->n()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lk/k;->j()Lm/d;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/high16 v1, -0x80000000

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lm/b;->c(I)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    iget-object p0, v0, Lk/k;->c:Lk/k;

    .line 58
    .line 59
    invoke-virtual {p0}, Lk/k;->h()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lk/k;->d:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iput-object v2, p0, Lk/k;->d:Ljava/util/ArrayList;

    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public static final s(CCZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    :goto_0
    return v0
.end method

.method public static final t(LL5/w;)Lu5/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, LL5/w;->getAnnotations()LW4/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LS4/p;->r:Lu5/c;

    .line 6
    .line 7
    invoke-interface {p0, v0}, LW4/h;->d(Lu5/c;)LW4/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-interface {p0}, LW4/b;->a()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {p0}, Ls4/t;->K0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Lz5/y;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast p0, Lz5/y;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p0, v0

    .line 37
    :goto_0
    if-eqz p0, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lz5/g;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-static {p0}, Lu5/g;->f(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object p0, v0

    .line 53
    :goto_1
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static u(Lk/k;Ljava/lang/String;Z)Lk/k;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk/k;->j()Lm/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lm/b;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lk/k;->j()Lm/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v2, 0x100

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lm/b;->c(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lk/k;->g:Z

    .line 27
    .line 28
    const/16 v2, 0x66

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lk/k;->j()Lm/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v3, 0x200

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lm/b;->c(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lk/k;->j()Lm/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Lm/d;->g(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Lj/b;

    .line 55
    .line 56
    const-string p1, "Named children not allowed for arrays"

    .line 57
    .line 58
    invoke-direct {p0, p1, v2}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    new-instance p0, Lj/b;

    .line 63
    .line 64
    const-string p1, "Named children only allowed for schemas and structs"

    .line 65
    .line 66
    invoke-direct {p0, p1, v2}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lk/k;->h()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Lk/k;->f(Ljava/lang/String;Ljava/util/List;)Lk/k;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    new-instance p2, Lm/d;

    .line 83
    .line 84
    invoke-direct {p2}, Lm/d;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lk/k;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v0, p1, v2, p2}, Lk/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lm/d;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v1, v0, Lk/k;->g:Z

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lk/k;->b(Lk/k;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-object v0
.end method

.method public static v(Lk/k;LS/c;ZLm/d;)Lk/k;
    .locals 8

    .line 1
    iget-object v0, p1, LS/c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, LS/c;->f(I)Ll/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Ll/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p0, v2, v3, p2}, Lcom/bumptech/glide/d;->w(Lk/k;Ljava/lang/String;Ljava/lang/String;Z)Lk/k;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-boolean v2, p0, Lk/k;->g:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iput-boolean v1, p0, Lk/k;->g:Z

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v3

    .line 33
    :goto_0
    const/4 v4, 0x1

    .line 34
    move v5, v4

    .line 35
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ge v5, v6, :cond_7

    .line 40
    .line 41
    invoke-virtual {p1, v5}, LS/c;->f(I)Ll/a;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {p0, v6, p2}, Lcom/bumptech/glide/d;->x(Lk/k;Ll/a;Z)Lk/k;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-static {v2}, Lcom/bumptech/glide/d;->r(Lk/k;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto :goto_5

    .line 59
    :cond_2
    :goto_2
    return-object v3

    .line 60
    :cond_3
    iget-boolean v6, p0, Lk/k;->g:Z

    .line 61
    .line 62
    if-eqz v6, :cond_6

    .line 63
    .line 64
    iput-boolean v1, p0, Lk/k;->g:Z

    .line 65
    .line 66
    if-ne v5, v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1, v5}, LS/c;->f(I)Ll/a;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-boolean v6, v6, Ll/a;->c:Z

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1, v5}, LS/c;->f(I)Ll/a;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget v6, v6, Ll/a;->d:I

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Lk/k;->j()Lm/d;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {p1, v5}, LS/c;->f(I)Ll/a;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget v7, v7, Ll/a;->d:I

    .line 93
    .line 94
    invoke-virtual {v6, v7, v4}, Lm/b;->e(IZ)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    sub-int/2addr v6, v4

    .line 103
    if-ge v5, v6, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1, v5}, LS/c;->f(I)Ll/a;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget v6, v6, Ll/a;->b:I

    .line 110
    .line 111
    if-ne v6, v4, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Lk/k;->j()Lm/d;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Lm/d;->f()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0}, Lk/k;->j()Lm/d;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6, v4}, Lm/d;->g(Z)V
    :try_end_0
    .catch Lj/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_3
    if-nez v2, :cond_6

    .line 131
    .line 132
    move-object v2, p0

    .line 133
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    if-eqz v2, :cond_9

    .line 137
    .line 138
    invoke-virtual {p0}, Lk/k;->j()Lm/d;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p3, :cond_8

    .line 143
    .line 144
    iget p2, p1, Lm/b;->a:I

    .line 145
    .line 146
    iget p3, p3, Lm/b;->a:I

    .line 147
    .line 148
    or-int/2addr p2, p3

    .line 149
    invoke-virtual {p1, p2}, Lm/b;->b(I)V

    .line 150
    .line 151
    .line 152
    iput p2, p1, Lm/b;->a:I

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-virtual {p0}, Lk/k;->j()Lm/d;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lk/k;->f:Lm/d;

    .line 163
    .line 164
    :cond_9
    return-object p0

    .line 165
    :goto_5
    if-eqz v2, :cond_a

    .line 166
    .line 167
    invoke-static {v2}, Lcom/bumptech/glide/d;->r(Lk/k;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    throw p0

    .line 171
    :cond_b
    new-instance p0, Lj/b;

    .line 172
    .line 173
    const-string p1, "Empty XMPPath"

    .line 174
    .line 175
    const/16 p2, 0x66

    .line 176
    .line 177
    invoke-direct {p0, p1, p2}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    throw p0
.end method

.method public static w(Lk/k;Ljava/lang/String;Ljava/lang/String;Z)Lk/k;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk/k;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lk/k;->f(Ljava/lang/String;Ljava/util/List;)Lk/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    new-instance p3, Lk/k;

    .line 14
    .line 15
    new-instance v0, Lm/d;

    .line 16
    .line 17
    invoke-direct {v0}, Lm/d;-><init>()V

    .line 18
    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Lm/b;->e(IZ)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p3, p1, v1, v0}, Lk/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lm/d;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, p3, Lk/k;->g:Z

    .line 31
    .line 32
    sget-object v0, Lj/d;->a:LG/c;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LG/c;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Lj/b;

    .line 54
    .line 55
    const-string p1, "Unregistered schema namespace URI"

    .line 56
    .line 57
    const/16 p2, 0x65

    .line 58
    .line 59
    invoke-direct {p0, p1, p2}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    :goto_0
    iput-object v1, p3, Lk/k;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, p3}, Lk/k;->b(Lk/k;)V

    .line 66
    .line 67
    .line 68
    return-object p3

    .line 69
    :cond_2
    return-object v0
.end method

.method public static x(Lk/k;Ll/a;Z)Lk/k;
    .locals 9

    .line 1
    iget v0, p1, Ll/a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Ll/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/bumptech/glide/d;->u(Lk/k;Ljava/lang/String;Z)Lk/k;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    iget-object p1, p1, Ll/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lk/k;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lk/k;->f(Ljava/lang/String;Ljava/util/List;)Lk/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    new-instance p2, Lk/k;

    .line 34
    .line 35
    invoke-direct {p2, p1, v3, v3}, Lk/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lm/d;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p2, Lk/k;->g:Z

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lk/k;->c(Lk/k;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    return-object v0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lk/k;->j()Lm/d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v4, 0x200

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lm/b;->c(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/16 v4, 0x66

    .line 56
    .line 57
    if-eqz v2, :cond_13

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    const-string v5, "[]"

    .line 61
    .line 62
    if-ne v0, v2, :cond_4

    .line 63
    .line 64
    iget-object p1, p1, Ll/a;->a:Ljava/lang/String;

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v0, v1

    .line 71
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    if-lt p1, v1, :cond_3

    .line 80
    .line 81
    if-eqz p2, :cond_10

    .line 82
    .line 83
    invoke-virtual {p0}, Lk/k;->i()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    add-int/2addr p2, v1

    .line 88
    if-ne p1, p2, :cond_10

    .line 89
    .line 90
    new-instance p2, Lk/k;

    .line 91
    .line 92
    invoke-direct {p2, v5, v3, v3}, Lk/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lm/d;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v1, p2, Lk/k;->g:Z

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Lk/k;->b(Lk/k;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_3
    :try_start_1
    new-instance p0, Lj/b;

    .line 103
    .line 104
    const-string p1, "Array index must be larger than zero"

    .line 105
    .line 106
    invoke-direct {p0, p1, v4}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    throw p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    :catch_0
    new-instance p0, Lj/b;

    .line 111
    .line 112
    const-string p1, "Array index not digits."

    .line 113
    .line 114
    invoke-direct {p0, p1, v4}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_4
    const/4 p2, 0x4

    .line 119
    if-ne v0, p2, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0}, Lk/k;->i()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_5
    const/4 p2, 0x6

    .line 128
    const/4 v2, -0x1

    .line 129
    const/4 v6, 0x0

    .line 130
    if-ne v0, p2, :cond_b

    .line 131
    .line 132
    iget-object p1, p1, Ll/a;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p1}, Lk/f;->f(Ljava/lang/String;)[Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    aget-object p2, p1, v6

    .line 139
    .line 140
    aget-object p1, p1, v1

    .line 141
    .line 142
    move v0, v1

    .line 143
    :goto_0
    invoke-virtual {p0}, Lk/k;->i()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-gt v0, v5, :cond_a

    .line 148
    .line 149
    if-gez v2, :cond_a

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lk/k;->g(I)Lk/k;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Lk/k;->j()Lm/d;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const/16 v7, 0x100

    .line 160
    .line 161
    invoke-virtual {v6, v7}, Lm/b;->c(I)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_9

    .line 166
    .line 167
    move v6, v1

    .line 168
    :goto_1
    invoke-virtual {v5}, Lk/k;->i()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-gt v6, v7, :cond_8

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Lk/k;->g(I)Lk/k;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iget-object v8, v7, Lk/k;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_6

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    iget-object v7, v7, Lk/k;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_7

    .line 194
    .line 195
    move v2, v0

    .line 196
    goto :goto_3

    .line 197
    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_8
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_9
    new-instance p0, Lj/b;

    .line 204
    .line 205
    const-string p1, "Field selector must be used on array of struct"

    .line 206
    .line 207
    invoke-direct {p0, p1, v4}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :cond_a
    move p1, v2

    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :cond_b
    const/4 p2, 0x5

    .line 215
    if-ne v0, p2, :cond_12

    .line 216
    .line 217
    iget-object p2, p1, Ll/a;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p2}, Lk/f;->f(Ljava/lang/String;)[Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    aget-object v0, p2, v6

    .line 224
    .line 225
    aget-object p2, p2, v1

    .line 226
    .line 227
    iget p1, p1, Ll/a;->d:I

    .line 228
    .line 229
    const-string v4, "xml:lang"

    .line 230
    .line 231
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_d

    .line 236
    .line 237
    invoke-static {p2}, Lk/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-static {p0, p2}, Lcom/bumptech/glide/d;->R(Lk/k;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-gez p2, :cond_c

    .line 246
    .line 247
    and-int/lit16 p1, p1, 0x1000

    .line 248
    .line 249
    if-lez p1, :cond_c

    .line 250
    .line 251
    new-instance p1, Lk/k;

    .line 252
    .line 253
    invoke-direct {p1, v5, v3, v3}, Lk/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lm/d;)V

    .line 254
    .line 255
    .line 256
    new-instance p2, Lk/k;

    .line 257
    .line 258
    const-string v0, "x-default"

    .line 259
    .line 260
    invoke-direct {p2, v4, v0, v3}, Lk/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lm/d;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p2}, Lk/k;->c(Lk/k;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v1, p1}, Lk/k;->a(ILk/k;)V

    .line 267
    .line 268
    .line 269
    move p1, v1

    .line 270
    goto :goto_5

    .line 271
    :cond_c
    move p1, p2

    .line 272
    goto :goto_5

    .line 273
    :cond_d
    move p1, v1

    .line 274
    :goto_4
    invoke-virtual {p0}, Lk/k;->i()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-ge p1, v4, :cond_a

    .line 279
    .line 280
    invoke-virtual {p0, p1}, Lk/k;->g(I)Lk/k;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v4}, Lk/k;->q()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_f

    .line 293
    .line 294
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Lk/k;

    .line 299
    .line 300
    iget-object v6, v5, Lk/k;->a:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_e

    .line 307
    .line 308
    iget-object v5, v5, Lk/k;->b:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_e

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_f
    add-int/lit8 p1, p1, 0x1

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_10
    :goto_5
    if-gt v1, p1, :cond_11

    .line 321
    .line 322
    invoke-virtual {p0}, Lk/k;->i()I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    if-gt p1, p2, :cond_11

    .line 327
    .line 328
    invoke-virtual {p0, p1}, Lk/k;->g(I)Lk/k;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :cond_11
    return-object v3

    .line 334
    :cond_12
    new-instance p0, Lj/b;

    .line 335
    .line 336
    const-string p1, "Unknown array indexing step in FollowXPathStep"

    .line 337
    .line 338
    const/16 p2, 0x9

    .line 339
    .line 340
    invoke-direct {p0, p1, p2}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    throw p0

    .line 344
    :cond_13
    new-instance p0, Lj/b;

    .line 345
    .line 346
    const-string p1, "Indexing applied to non-array"

    .line 347
    .line 348
    invoke-direct {p0, p1, v4}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    throw p0
.end method

.method public static final y(Ljava/lang/annotation/Annotation;)LM4/d;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "annotationType(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/bumptech/glide/d;->G(Ljava/lang/Class;)LM4/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final z(LL5/w;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/d;->L(LL5/w;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/bumptech/glide/d;->p(LL5/w;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Ls4/B;->a:Ls4/B;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, LL5/w;->q0()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {p0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LL5/O;

    .line 51
    .line 52
    invoke-virtual {v1}, LL5/O;->b()LL5/w;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v0
.end method
