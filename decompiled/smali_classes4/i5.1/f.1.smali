.class public final Li5/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lg5/h;


# static fields
.field public static final synthetic h:[LM4/w;


# instance fields
.field public final a:LN2/a;

.field public final b:Lb5/e;

.field public final c:LK5/h;

.field public final d:LK5/i;

.field public final e:La5/g;

.field public final f:LK5/i;

.field public final g:Z


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
    const-class v2, Li5/f;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "fqName"

    .line 12
    .line 13
    const-string v5, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

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
    const-string v5, "type"

    .line 29
    .line 30
    const-string v6, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

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
    const-string v5, "allValueArguments"

    .line 46
    .line 47
    const-string v6, "getAllValueArguments()Ljava/util/Map;"

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
    sput-object v0, Li5/f;->h:[LM4/w;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(LN2/a;Lb5/e;Z)V
    .locals 4

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "javaAnnotation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Li5/f;->a:LN2/a;

    .line 15
    .line 16
    iput-object p2, p0, Li5/f;->b:Lb5/e;

    .line 17
    .line 18
    iget-object p1, p1, LN2/a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lh5/a;

    .line 21
    .line 22
    iget-object v0, p1, Lh5/a;->a:LK5/o;

    .line 23
    .line 24
    new-instance v1, Li5/e;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, Li5/e;-><init>(Li5/f;I)V

    .line 28
    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, LK5/l;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v3, LK5/h;

    .line 37
    .line 38
    invoke-direct {v3, v2, v1}, LK5/h;-><init>(LK5/l;LF4/a;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Li5/f;->c:LK5/h;

    .line 42
    .line 43
    new-instance v1, Li5/e;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, p0, v2}, Li5/e;-><init>(Li5/f;I)V

    .line 47
    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, LK5/l;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v3, LK5/i;

    .line 56
    .line 57
    invoke-direct {v3, v2, v1}, LK5/h;-><init>(LK5/l;LF4/a;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Li5/f;->d:LK5/i;

    .line 61
    .line 62
    iget-object p1, p1, Lh5/a;->j:La5/e;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, La5/e;->b(Ll5/c;)La5/g;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Li5/f;->e:La5/g;

    .line 69
    .line 70
    new-instance p1, Li5/e;

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    invoke-direct {p1, p0, p2}, Li5/e;-><init>(Li5/f;I)V

    .line 74
    .line 75
    .line 76
    check-cast v0, LK5/l;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance p2, LK5/i;

    .line 82
    .line 83
    invoke-direct {p2, v0, p1}, LK5/h;-><init>(LK5/l;LF4/a;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Li5/f;->f:LK5/i;

    .line 87
    .line 88
    iput-boolean p3, p0, Li5/f;->g:Z

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Li5/f;->h:[LM4/w;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Li5/f;->f:LK5/i;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Map;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()Lu5/c;
    .locals 2

    .line 1
    sget-object v0, Li5/f;->h:[LM4/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "<this>"

    .line 7
    .line 8
    iget-object p0, p0, Li5/f;->c:LK5/h;

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "p"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LK5/h;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lu5/c;

    .line 23
    .line 24
    return-object p0
.end method

.method public final c(Ll5/a;)Lz5/g;
    .locals 6

    .line 1
    instance-of v0, p1, Lb5/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lb5/v;

    .line 7
    .line 8
    iget-object p0, p1, Lb5/v;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, p0}, Lz5/h;->b(LY4/A;Ljava/lang/Object;)Lz5/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p1, Lb5/t;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Lb5/t;

    .line 20
    .line 21
    iget-object p0, p1, Lb5/t;->b:Ljava/lang/Enum;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lb5/d;->a(Ljava/lang/Class;)Lu5/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Lz5/i;

    .line 54
    .line 55
    invoke-direct {v0, p1, p0}, Lz5/i;-><init>(Lu5/b;Lu5/g;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    instance-of v0, p1, Lb5/h;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iget-object v3, p0, Li5/f;->a:LN2/a;

    .line 63
    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    check-cast p1, Lb5/h;

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    check-cast v0, Lb5/f;

    .line 70
    .line 71
    iget-object v0, v0, Lb5/f;->a:Lu5/g;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    sget-object v0, Le5/x;->b:Lu5/g;

    .line 76
    .line 77
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lb5/h;->a()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v4, Li5/f;->h:[LM4/w;

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    aget-object v4, v4, v5

    .line 88
    .line 89
    iget-object v5, p0, Li5/f;->d:LK5/i;

    .line 90
    .line 91
    invoke-static {v5, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LL5/A;

    .line 96
    .line 97
    invoke-static {v4}, LL5/c;->j(LL5/w;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_4
    invoke-static {p0}, LB5/e;->d(LW4/b;)LV4/f;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v4}, Lcom/bumptech/glide/c;->u(Lu5/g;LV4/f;)LY4/Q;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    check-cast v0, LY4/S;

    .line 119
    .line 120
    invoke-virtual {v0}, LY4/S;->getType()LL5/w;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    :cond_5
    iget-object v0, v3, LN2/a;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lh5/a;

    .line 129
    .line 130
    iget-object v0, v0, Lh5/a;->o:LV4/C;

    .line 131
    .line 132
    invoke-interface {v0}, LV4/C;->f()LS4/i;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v3, LL5/c0;->INVARIANT:LL5/c0;

    .line 137
    .line 138
    sget-object v4, LN5/k;->UNKNOWN_ARRAY_ELEMENT_TYPE_OF_ANNOTATION_ARGUMENT:LN5/k;

    .line 139
    .line 140
    new-array v2, v2, [Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v4, v2}, LN5/l;->c(LN5/k;[Ljava/lang/String;)LN5/i;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v3, v2}, LS4/i;->h(LL5/c0;LL5/b0;)LL5/A;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {p1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ll5/a;

    .line 174
    .line 175
    invoke-virtual {p0, v3}, Li5/f;->c(Ll5/a;)Lz5/g;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-nez v3, :cond_7

    .line 180
    .line 181
    new-instance v3, Lz5/w;

    .line 182
    .line 183
    invoke-direct {v3, v1}, Lz5/g;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_8
    new-instance p0, Lz5/z;

    .line 191
    .line 192
    invoke-direct {p0, v2, v0}, Lz5/z;-><init>(Ljava/util/List;LL5/w;)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_9
    instance-of p0, p1, Lb5/g;

    .line 197
    .line 198
    if-eqz p0, :cond_a

    .line 199
    .line 200
    check-cast p1, Lb5/g;

    .line 201
    .line 202
    new-instance p0, Lb5/e;

    .line 203
    .line 204
    iget-object p1, p1, Lb5/g;->b:Ljava/lang/annotation/Annotation;

    .line 205
    .line 206
    invoke-direct {p0, p1}, Lb5/e;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Lz5/a;

    .line 210
    .line 211
    new-instance v0, Li5/f;

    .line 212
    .line 213
    invoke-direct {v0, v3, p0, v2}, Li5/f;-><init>(LN2/a;Lb5/e;Z)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p1, v0}, Lz5/g;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_a
    instance-of p0, p1, Lb5/p;

    .line 221
    .line 222
    if-eqz p0, :cond_13

    .line 223
    .line 224
    check-cast p1, Lb5/p;

    .line 225
    .line 226
    iget-object p0, p1, Lb5/p;->b:Ljava/lang/Class;

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_b

    .line 233
    .line 234
    new-instance p1, Lb5/z;

    .line 235
    .line 236
    invoke-direct {p1, p0}, Lb5/z;-><init>(Ljava/lang/Class;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_b
    instance-of p1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 241
    .line 242
    if-nez p1, :cond_e

    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_c

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_c
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 252
    .line 253
    if-eqz p1, :cond_d

    .line 254
    .line 255
    new-instance p1, Lb5/E;

    .line 256
    .line 257
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 258
    .line 259
    invoke-direct {p1, p0}, Lb5/E;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_d
    new-instance p1, Lb5/q;

    .line 264
    .line 265
    invoke-direct {p1, p0}, Lb5/q;-><init>(Ljava/lang/reflect/Type;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_e
    :goto_2
    new-instance p1, Lb5/i;

    .line 270
    .line 271
    invoke-direct {p1, p0}, Lb5/i;-><init>(Ljava/lang/reflect/Type;)V

    .line 272
    .line 273
    .line 274
    :goto_3
    iget-object p0, v3, LN2/a;->e:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, LG/g;

    .line 277
    .line 278
    sget-object v0, LL5/X;->COMMON:LL5/X;

    .line 279
    .line 280
    const/4 v3, 0x7

    .line 281
    invoke-static {v0, v2, v1, v3}, LH4/a;->J(LL5/X;ZLi5/F;I)Lj5/a;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p0, p1, v0}, LG/g;->h(Ll5/d;Lj5/a;)LL5/w;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-static {p0}, LL5/c;->j(LL5/w;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_f

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_f
    move-object p1, p0

    .line 297
    move v0, v2

    .line 298
    :goto_4
    invoke-static {p1}, LS4/i;->y(LL5/w;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_10

    .line 303
    .line 304
    invoke-virtual {p1}, LL5/w;->q0()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p1}, Ls4/t;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, LL5/O;

    .line 313
    .line 314
    invoke-virtual {p1}, LL5/O;->b()LL5/w;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    add-int/lit8 v0, v0, 0x1

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_10
    invoke-virtual {p1}, LL5/w;->s0()LL5/L;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-interface {p1}, LL5/L;->g()LV4/i;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    instance-of v3, p1, LV4/f;

    .line 330
    .line 331
    if-eqz v3, :cond_12

    .line 332
    .line 333
    invoke-static {p1}, LB5/e;->f(LV4/i;)Lu5/b;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-nez p1, :cond_11

    .line 338
    .line 339
    new-instance p1, Lz5/u;

    .line 340
    .line 341
    new-instance v0, Lz5/r;

    .line 342
    .line 343
    invoke-direct {v0, p0}, Lz5/r;-><init>(LL5/w;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {p1, v0}, Lz5/g;-><init>(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-object p1

    .line 350
    :cond_11
    new-instance p0, Lz5/u;

    .line 351
    .line 352
    invoke-direct {p0, p1, v0}, Lz5/u;-><init>(Lu5/b;I)V

    .line 353
    .line 354
    .line 355
    return-object p0

    .line 356
    :cond_12
    instance-of p0, p1, LV4/V;

    .line 357
    .line 358
    if-eqz p0, :cond_13

    .line 359
    .line 360
    new-instance p0, Lz5/u;

    .line 361
    .line 362
    sget-object p1, LS4/p;->a:Lu5/e;

    .line 363
    .line 364
    invoke-virtual {p1}, Lu5/e;->g()Lu5/c;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    new-instance v0, Lu5/b;

    .line 369
    .line 370
    invoke-virtual {p1}, Lu5/c;->e()Lu5/c;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {p1}, Lu5/c;->f()Lu5/g;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    const-string v3, "shortName(...)"

    .line 379
    .line 380
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v0, v1, p1}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    .line 384
    .line 385
    .line 386
    invoke-direct {p0, v0, v2}, Lz5/u;-><init>(Lu5/b;I)V

    .line 387
    .line 388
    .line 389
    return-object p0

    .line 390
    :cond_13
    :goto_5
    return-object v1
.end method

.method public final getSource()LV4/Q;
    .locals 0

    .line 1
    iget-object p0, p0, Li5/f;->e:La5/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()LL5/w;
    .locals 2

    .line 1
    sget-object v0, Li5/f;->h:[LM4/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Li5/f;->d:LK5/i;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LL5/A;

    .line 13
    .line 14
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lw5/j;->c:Lw5/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lw5/j;->x(LW4/b;LW4/d;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
