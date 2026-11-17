.class public abstract Lf5/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-class v0, LW4/o;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lr4/h;

    .line 8
    .line 9
    const-string v2, "PACKAGE"

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LW4/o;->CLASS:LW4/o;

    .line 15
    .line 16
    sget-object v2, LW4/o;->FILE:LW4/o;

    .line 17
    .line 18
    invoke-static {v0, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lr4/h;

    .line 23
    .line 24
    const-string v3, "TYPE"

    .line 25
    .line 26
    invoke-direct {v2, v3, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LW4/o;->ANNOTATION_CLASS:LW4/o;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Lr4/h;

    .line 36
    .line 37
    const-string v4, "ANNOTATION_TYPE"

    .line 38
    .line 39
    invoke-direct {v3, v4, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LW4/o;->TYPE_PARAMETER:LW4/o;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v4, Lr4/h;

    .line 49
    .line 50
    const-string v5, "TYPE_PARAMETER"

    .line 51
    .line 52
    invoke-direct {v4, v5, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LW4/o;->FIELD:LW4/o;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v5, Lr4/h;

    .line 62
    .line 63
    const-string v6, "FIELD"

    .line 64
    .line 65
    invoke-direct {v5, v6, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LW4/o;->LOCAL_VARIABLE:LW4/o;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v6, Lr4/h;

    .line 75
    .line 76
    const-string v7, "LOCAL_VARIABLE"

    .line 77
    .line 78
    invoke-direct {v6, v7, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LW4/o;->VALUE_PARAMETER:LW4/o;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v7, Lr4/h;

    .line 88
    .line 89
    const-string v8, "PARAMETER"

    .line 90
    .line 91
    invoke-direct {v7, v8, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LW4/o;->CONSTRUCTOR:LW4/o;

    .line 95
    .line 96
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v8, Lr4/h;

    .line 101
    .line 102
    const-string v9, "CONSTRUCTOR"

    .line 103
    .line 104
    invoke-direct {v8, v9, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LW4/o;->FUNCTION:LW4/o;

    .line 108
    .line 109
    sget-object v9, LW4/o;->PROPERTY_GETTER:LW4/o;

    .line 110
    .line 111
    sget-object v10, LW4/o;->PROPERTY_SETTER:LW4/o;

    .line 112
    .line 113
    invoke-static {v0, v9, v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v9, Lr4/h;

    .line 118
    .line 119
    const-string v10, "METHOD"

    .line 120
    .line 121
    invoke-direct {v9, v10, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LW4/o;->TYPE:LW4/o;

    .line 125
    .line 126
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v10, Lr4/h;

    .line 131
    .line 132
    const-string v11, "TYPE_USE"

    .line 133
    .line 134
    invoke-direct {v10, v11, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    filled-new-array/range {v1 .. v10}, [Lr4/h;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Ls4/I;->C([Lr4/h;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lf5/e;->a:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v0, LW4/m;->RUNTIME:LW4/m;

    .line 148
    .line 149
    new-instance v1, Lr4/h;

    .line 150
    .line 151
    const-string v2, "RUNTIME"

    .line 152
    .line 153
    invoke-direct {v1, v2, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LW4/m;->BINARY:LW4/m;

    .line 157
    .line 158
    new-instance v2, Lr4/h;

    .line 159
    .line 160
    const-string v3, "CLASS"

    .line 161
    .line 162
    invoke-direct {v2, v3, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LW4/m;->SOURCE:LW4/m;

    .line 166
    .line 167
    new-instance v3, Lr4/h;

    .line 168
    .line 169
    const-string v4, "SOURCE"

    .line 170
    .line 171
    invoke-direct {v3, v4, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    filled-new-array {v1, v2, v3}, [Lr4/h;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Ls4/I;->C([Lr4/h;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, Lf5/e;->b:Ljava/lang/Object;

    .line 183
    .line 184
    return-void
.end method

.method public static a(Ljava/util/List;)Lz5/b;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Lb5/t;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lb5/t;

    .line 48
    .line 49
    iget-object v1, v1, Lb5/t;->b:Ljava/lang/Enum;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lu5/g;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lf5/e;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/util/EnumSet;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    sget-object v1, Ls4/D;->a:Ls4/D;

    .line 75
    .line 76
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-static {p0, v1}, Ls4/z;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {p0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LW4/o;

    .line 106
    .line 107
    new-instance v2, Lz5/i;

    .line 108
    .line 109
    sget-object v3, LS4/p;->u:Lu5/c;

    .line 110
    .line 111
    const-string v4, "topLevelFqName"

    .line 112
    .line 113
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lu5/b;

    .line 117
    .line 118
    invoke-virtual {v3}, Lu5/c;->e()Lu5/c;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v3}, Lu5/c;->f()Lu5/g;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v6, "shortName(...)"

    .line 127
    .line 128
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v4, v5, v3}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v2, v4, v1}, Lz5/i;-><init>(Lu5/b;Lu5/g;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    new-instance p0, Lz5/b;

    .line 150
    .line 151
    sget-object v1, Lf5/d;->a:Lf5/d;

    .line 152
    .line 153
    invoke-direct {p0, v0, v1}, Lz5/b;-><init>(Ljava/util/List;LF4/k;)V

    .line 154
    .line 155
    .line 156
    return-object p0
.end method
