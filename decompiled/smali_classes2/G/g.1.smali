.class public final LG/g;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LU3/a;
.implements LS/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LG/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LG/w;LW/h;LG/A;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LG/g;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/g;->d:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, LG/g;->c:Ljava/lang/Object;

    .line 45
    iput-object p3, p0, LG/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LL2/c;LK2/c;Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LG/g;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/g;->d:Ljava/lang/Object;

    iput-object p2, p0, LG/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LG/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LL4/f;[Ljava/util/List;Ljava/lang/reflect/Method;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LG/g;->a:I

    const-string v0, "argumentRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/g;->b:Ljava/lang/Object;

    iput-object p2, p0, LG/g;->c:Ljava/lang/Object;

    iput-object p3, p0, LG/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN2/a;Lh5/f;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LG/g;->a:I

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LG/g;->b:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, LG/g;->c:Ljava/lang/Object;

    .line 22
    new-instance p1, Lj5/f;

    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p2, LB3/f;

    invoke-direct {p2, p1}, LB3/f;-><init>(Lj5/f;)V

    iput-object p2, p0, LG/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LV4/j;Ljava/util/List;LG/g;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LG/g;->a:I

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LG/g;->b:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, LG/g;->c:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, LG/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La0/l;Ljava/util/ArrayList;LH/f;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LG/g;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, La0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p3, p0, LG/g;->c:Ljava/lang/Object;

    .line 34
    invoke-static {p2, v0}, La0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p2, p0, LG/g;->d:Ljava/lang/Object;

    .line 36
    new-instance p2, Lcom/bumptech/glide/load/data/h;

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/data/h;-><init>(Ljava/io/InputStream;LH/f;)V

    iput-object p2, p0, LG/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;LH/f;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LG/g;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, La0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p3, p0, LG/g;->b:Ljava/lang/Object;

    .line 40
    invoke-static {p2, v0}, La0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p2, p0, LG/g;->c:Ljava/lang/Object;

    .line 42
    new-instance p2, Lcom/bumptech/glide/load/data/h;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/h;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, LG/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LG/g;->a:I

    iput-object p1, p0, LG/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LG/g;->c:Ljava/lang/Object;

    iput-object p4, p0, LG/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    const/16 v0, 0xe

    iput v0, p0, LG/g;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG/g;->d:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LG/g;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LG/g;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, LG/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/h;

    .line 9
    iget-object v2, v2, Lu/h;->b:Lt/a;

    .line 10
    new-instance v3, Lq/l;

    .line 11
    iget-object v2, v2, LF5/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 12
    invoke-direct {v3, v2}, Lq/l;-><init>(Ljava/util/List;)V

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/h;

    .line 15
    iget-object v1, v1, Lu/h;->c:Lt/a;

    .line 16
    iget-object v2, p0, LG/g;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lt/a;->W()Lq/d;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ln5/f;La5/b;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LG/g;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/g;->b:Ljava/lang/Object;

    iput-object p2, p0, LG/g;->c:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LG/g;->d:Ljava/lang/Object;

    return-void
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(LG/L;LE/k;)LG/L;
    .locals 2

    .line 1
    invoke-interface {p1}, LG/L;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LG/g;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LP0/i;

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, LG/g;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, LH/a;

    .line 24
    .line 25
    invoke-static {p0, v0}, LN/d;->a(LH/a;Landroid/graphics/Bitmap;)LN/d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0, p2}, LP0/i;->a(LG/L;LE/k;)LG/L;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    instance-of v0, v0, LR/c;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, LG/g;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, LS/d;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, LS/d;->a(LG/L;LE/k;)LG/L;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public b(Lb5/q;Lj5/a;LL5/A;)LL5/A;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    iget-object v3, v0, Lj5/a;->b:LL5/X;

    .line 10
    .line 11
    iget-object v4, v0, Lj5/a;->c:Lj5/b;

    .line 12
    .line 13
    iget-boolean v6, v0, Lj5/a;->e:Z

    .line 14
    .line 15
    iget-object v7, v1, LG/g;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v7, LN2/a;

    .line 18
    .line 19
    iget-object v8, v7, LN2/a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, Lh5/a;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, LL5/w;->r0()LL5/H;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    if-nez v10, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v10, Lh5/c;

    .line 33
    .line 34
    invoke-direct {v10, v7, v5, v9}, Lh5/c;-><init>(LN2/a;Ll5/b;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v10}, LL5/c;->B(LW4/h;)LL5/H;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    :cond_1
    iget-object v11, v5, Lb5/q;->b:Lb5/s;

    .line 42
    .line 43
    const-string v12, "Type not found: "

    .line 44
    .line 45
    if-eqz v11, :cond_29

    .line 46
    .line 47
    instance-of v13, v11, Lb5/o;

    .line 48
    .line 49
    const-class v14, Ljava/lang/Object;

    .line 50
    .line 51
    const-string v15, "getUpperBounds(...)"

    .line 52
    .line 53
    move/from16 v16, v9

    .line 54
    .line 55
    const-string v9, "getParameters(...)"

    .line 56
    .line 57
    move/from16 v17, v6

    .line 58
    .line 59
    const/16 v18, 0x1

    .line 60
    .line 61
    if-eqz v13, :cond_e

    .line 62
    .line 63
    move-object v13, v11

    .line 64
    check-cast v13, Lb5/o;

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    invoke-virtual {v13}, Lb5/o;->c()Lu5/c;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_d

    .line 73
    .line 74
    if-eqz v17, :cond_4

    .line 75
    .line 76
    sget-object v11, Lj5/d;->a:Lu5/c;

    .line 77
    .line 78
    invoke-virtual {v6, v11}, Lu5/c;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_4

    .line 83
    .line 84
    iget-object v6, v8, Lh5/a;->p:LS4/o;

    .line 85
    .line 86
    iget-object v11, v6, LS4/o;->c:LS4/n;

    .line 87
    .line 88
    sget-object v20, LS4/o;->e:[LM4/w;

    .line 89
    .line 90
    move-object/from16 v21, v11

    .line 91
    .line 92
    aget-object v11, v20, v16

    .line 93
    .line 94
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-object/from16 v20, v10

    .line 98
    .line 99
    const-string v10, "property"

    .line 100
    .line 101
    invoke-static {v11, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v11}, LM4/c;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v10}, Lcom/bumptech/glide/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v10}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    iget-object v11, v6, LS4/o;->b:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v11}, Lr4/d;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, LE5/p;

    .line 123
    .line 124
    move-object/from16 v21, v7

    .line 125
    .line 126
    sget-object v7, Ld5/c;->FROM_REFLECTION:Ld5/c;

    .line 127
    .line 128
    invoke-interface {v11, v10, v7}, LE5/r;->e(Lu5/g;Ld5/a;)LV4/i;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    instance-of v11, v7, LV4/f;

    .line 133
    .line 134
    if-eqz v11, :cond_2

    .line 135
    .line 136
    check-cast v7, LV4/f;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    move-object/from16 v7, v19

    .line 140
    .line 141
    :goto_0
    if-nez v7, :cond_3

    .line 142
    .line 143
    iget-object v6, v6, LS4/o;->a:LG/c;

    .line 144
    .line 145
    new-instance v7, Lu5/b;

    .line 146
    .line 147
    sget-object v11, LS4/q;->i:Lu5/c;

    .line 148
    .line 149
    invoke-direct {v7, v11, v10}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    .line 150
    .line 151
    .line 152
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v10}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v6, v7, v10}, LG/c;->u(Lu5/b;Ljava/util/List;)LV4/f;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_3
    move-object v6, v7

    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_4
    move-object/from16 v21, v7

    .line 170
    .line 171
    move-object/from16 v20, v10

    .line 172
    .line 173
    iget-object v7, v8, Lh5/a;->o:LV4/C;

    .line 174
    .line 175
    invoke-interface {v7}, LV4/C;->f()LS4/i;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v6, v7}, LU4/e;->b(Lu5/c;LS4/i;)LV4/f;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-nez v6, :cond_5

    .line 184
    .line 185
    move-object/from16 v6, v19

    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_5
    sget-object v7, LU4/d;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v6}, Lx5/e;->g(LV4/l;)Lu5/e;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    sget-object v10, LU4/d;->k:Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_9

    .line 202
    .line 203
    sget-object v7, Lj5/b;->FLEXIBLE_LOWER_BOUND:Lj5/b;

    .line 204
    .line 205
    if-eq v4, v7, :cond_8

    .line 206
    .line 207
    sget-object v7, LL5/X;->SUPERTYPE:LL5/X;

    .line 208
    .line 209
    if-eq v3, v7, :cond_8

    .line 210
    .line 211
    invoke-virtual {v5}, Lb5/q;->c()Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v7}, Ls4/t;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Ll5/d;

    .line 220
    .line 221
    instance-of v11, v7, Lb5/E;

    .line 222
    .line 223
    if-eqz v11, :cond_6

    .line 224
    .line 225
    check-cast v7, Lb5/E;

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_6
    move-object/from16 v7, v19

    .line 229
    .line 230
    :goto_1
    if-eqz v7, :cond_9

    .line 231
    .line 232
    invoke-virtual {v7}, Lb5/E;->c()Lb5/B;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    if-eqz v11, :cond_9

    .line 237
    .line 238
    iget-object v7, v7, Lb5/E;->a:Ljava/lang/reflect/WildcardType;

    .line 239
    .line 240
    invoke-interface {v7}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {v7, v15}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v7}, Ls4/q;->n0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {v7, v14}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_9

    .line 256
    .line 257
    invoke-static {v6}, Lx5/e;->g(LV4/l;)Lu5/e;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    sget-object v11, LU4/d;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Lu5/c;

    .line 268
    .line 269
    if-eqz v7, :cond_7

    .line 270
    .line 271
    invoke-static {v6}, LB5/e;->e(LV4/l;)LS4/i;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-virtual {v10, v7}, LS4/i;->i(Lu5/c;)LV4/f;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    const-string v10, "getBuiltInClassByFqName(...)"

    .line 280
    .line 281
    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v7}, LV4/i;->n()LL5/L;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-interface {v7}, LL5/L;->getParameters()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v7}, Ls4/t;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, LV4/V;

    .line 300
    .line 301
    if-eqz v7, :cond_9

    .line 302
    .line 303
    invoke-interface {v7}, LV4/V;->s()LL5/c0;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    if-eqz v7, :cond_9

    .line 308
    .line 309
    sget-object v10, LL5/c0;->OUT_VARIANCE:LL5/c0;

    .line 310
    .line 311
    if-eq v7, v10, :cond_9

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v2, "Given class "

    .line 319
    .line 320
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v2, " is not a read-only collection"

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_8
    :goto_2
    invoke-static {v6}, LU4/e;->a(LV4/f;)LV4/f;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    :cond_9
    :goto_3
    if-nez v6, :cond_b

    .line 344
    .line 345
    iget-object v6, v8, Lh5/a;->k:Lc1/f;

    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object v6, v6, Lc1/f;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v6, LC/e;

    .line 353
    .line 354
    if-eqz v6, :cond_a

    .line 355
    .line 356
    invoke-virtual {v6, v13}, LC/e;->X(Lb5/o;)LV4/f;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    goto :goto_4

    .line 361
    :cond_a
    const-string v0, "resolver"

    .line 362
    .line 363
    invoke-static {v0}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v19

    .line 367
    :cond_b
    :goto_4
    if-eqz v6, :cond_c

    .line 368
    .line 369
    invoke-interface {v6}, LV4/i;->n()LL5/L;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    if-eqz v6, :cond_c

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_c
    new-instance v0, Lu5/c;

    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 382
    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v2, v5, Lb5/q;->a:Ljava/lang/reflect/Type;

    .line 389
    .line 390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string v1, "Class type should have a FQ name: "

    .line 404
    .line 405
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-instance v1, Ljava/lang/AssertionError;

    .line 416
    .line 417
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    throw v1

    .line 421
    :cond_e
    move-object/from16 v21, v7

    .line 422
    .line 423
    move-object/from16 v20, v10

    .line 424
    .line 425
    const/16 v19, 0x0

    .line 426
    .line 427
    instance-of v6, v11, Lb5/C;

    .line 428
    .line 429
    if-eqz v6, :cond_28

    .line 430
    .line 431
    iget-object v6, v1, LG/g;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v6, Lh5/f;

    .line 434
    .line 435
    check-cast v11, Lb5/C;

    .line 436
    .line 437
    invoke-interface {v6, v11}, Lh5/f;->a(Lb5/C;)LV4/V;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    if-eqz v6, :cond_f

    .line 442
    .line 443
    invoke-interface {v6}, LV4/i;->n()LL5/L;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    goto :goto_5

    .line 448
    :cond_f
    move-object/from16 v6, v19

    .line 449
    .line 450
    :goto_5
    if-nez v6, :cond_10

    .line 451
    .line 452
    return-object v19

    .line 453
    :cond_10
    sget-object v7, Lj5/b;->FLEXIBLE_LOWER_BOUND:Lj5/b;

    .line 454
    .line 455
    if-ne v4, v7, :cond_12

    .line 456
    .line 457
    :cond_11
    move/from16 v7, v16

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_12
    if-nez v17, :cond_11

    .line 461
    .line 462
    sget-object v4, LL5/X;->SUPERTYPE:LL5/X;

    .line 463
    .line 464
    if-eq v3, v4, :cond_11

    .line 465
    .line 466
    move/from16 v7, v18

    .line 467
    .line 468
    :goto_6
    if-eqz v2, :cond_13

    .line 469
    .line 470
    invoke-virtual {v2}, LL5/w;->s0()LL5/L;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    goto :goto_7

    .line 475
    :cond_13
    move-object/from16 v3, v19

    .line 476
    .line 477
    :goto_7
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_14

    .line 482
    .line 483
    invoke-virtual {v5}, Lb5/q;->d()Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-nez v3, :cond_14

    .line 488
    .line 489
    if-eqz v7, :cond_14

    .line 490
    .line 491
    move/from16 v3, v18

    .line 492
    .line 493
    invoke-virtual {v2, v3}, LL5/A;->z0(Z)LL5/A;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    return-object v0

    .line 498
    :cond_14
    move/from16 v3, v18

    .line 499
    .line 500
    invoke-virtual {v5}, Lb5/q;->d()Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-nez v2, :cond_16

    .line 505
    .line 506
    invoke-virtual {v5}, Lb5/q;->c()Ljava/util/ArrayList;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_15

    .line 515
    .line 516
    invoke-interface {v6}, LL5/L;->getParameters()Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-static {v2, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-nez v2, :cond_15

    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_15
    move/from16 v3, v16

    .line 531
    .line 532
    :cond_16
    :goto_8
    invoke-interface {v6}, LL5/L;->getParameters()Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-static {v2, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    if-eqz v3, :cond_19

    .line 540
    .line 541
    new-instance v9, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-static {v2}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_18

    .line 559
    .line 560
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, LV4/V;

    .line 565
    .line 566
    iget-object v3, v0, Lj5/a;->f:Ljava/util/Set;

    .line 567
    .line 568
    move-object/from16 v4, v19

    .line 569
    .line 570
    invoke-static {v2, v4, v3}, La/a;->E(LV4/V;LL5/L;Ljava/util/Set;)Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_17

    .line 575
    .line 576
    invoke-static {v2, v0}, LL5/Z;->k(LV4/V;Lj5/a;)LL5/O;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    move-object v13, v5

    .line 581
    move-object v14, v6

    .line 582
    move-object v6, v1

    .line 583
    goto :goto_a

    .line 584
    :cond_17
    new-instance v11, LL5/y;

    .line 585
    .line 586
    iget-object v12, v8, Lh5/a;->a:LK5/o;

    .line 587
    .line 588
    new-instance v0, Lj5/c;

    .line 589
    .line 590
    move-object/from16 v3, p2

    .line 591
    .line 592
    move-object v4, v6

    .line 593
    invoke-direct/range {v0 .. v5}, Lj5/c;-><init>(LG/g;LV4/V;Lj5/a;LL5/L;Lb5/q;)V

    .line 594
    .line 595
    .line 596
    move-object v6, v1

    .line 597
    move-object v15, v2

    .line 598
    move-object v14, v4

    .line 599
    move-object v13, v5

    .line 600
    invoke-direct {v11, v12, v0}, LL5/y;-><init>(LK5/o;LF4/a;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v13}, Lb5/q;->d()Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    const/4 v4, 0x0

    .line 608
    const/16 v5, 0x3b

    .line 609
    .line 610
    const/4 v1, 0x0

    .line 611
    const/4 v3, 0x0

    .line 612
    move-object/from16 v0, p2

    .line 613
    .line 614
    invoke-static/range {v0 .. v5}, Lj5/a;->a(Lj5/a;Lj5/b;ZLjava/util/Set;LL5/A;I)Lj5/a;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    iget-object v0, v6, LG/g;->d:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, LB3/f;

    .line 621
    .line 622
    invoke-static {v15, v1, v0, v11}, Lj5/f;->a(LV4/V;Lj5/a;LB3/f;LL5/w;)LL5/O;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    :goto_a
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-object/from16 v0, p2

    .line 630
    .line 631
    move-object v1, v6

    .line 632
    move-object v5, v13

    .line 633
    move-object v6, v14

    .line 634
    const/16 v19, 0x0

    .line 635
    .line 636
    goto :goto_9

    .line 637
    :cond_18
    move-object v4, v6

    .line 638
    :goto_b
    move-object/from16 v10, v20

    .line 639
    .line 640
    goto/16 :goto_16

    .line 641
    .line 642
    :cond_19
    move-object v13, v5

    .line 643
    move-object v4, v6

    .line 644
    move-object v6, v1

    .line 645
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    invoke-virtual {v13}, Lb5/q;->c()Ljava/util/ArrayList;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-eq v0, v1, :cond_1b

    .line 658
    .line 659
    new-instance v0, Ljava/util/ArrayList;

    .line 660
    .line 661
    invoke-static {v2}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_1a

    .line 677
    .line 678
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v2, LV4/V;

    .line 683
    .line 684
    new-instance v3, LL5/F;

    .line 685
    .line 686
    sget-object v5, LN5/k;->MISSED_TYPE_ARGUMENT_FOR_TYPE_PARAMETER:LN5/k;

    .line 687
    .line 688
    invoke-interface {v2}, LV4/l;->getName()Lu5/g;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-virtual {v2}, Lu5/g;->b()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    filled-new-array {v2}, [Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-static {v5, v2}, LN5/l;->c(LN5/k;[Ljava/lang/String;)LN5/i;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-direct {v3, v2}, LL5/F;-><init>(LL5/w;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    goto :goto_c

    .line 711
    :cond_1a
    invoke-static {v0}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    goto :goto_b

    .line 716
    :cond_1b
    invoke-virtual {v13}, Lb5/q;->c()Ljava/util/ArrayList;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static {v0}, Ls4/t;->Y0(Ljava/util/List;)LW5/s;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    new-instance v1, Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, LW5/s;->iterator()Ljava/util/Iterator;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    :goto_d
    move-object v3, v0

    .line 738
    check-cast v3, LW5/b;

    .line 739
    .line 740
    iget-object v5, v3, LW5/b;->b:Ljava/util/Iterator;

    .line 741
    .line 742
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    if-eqz v5, :cond_27

    .line 747
    .line 748
    invoke-virtual {v3}, LW5/b;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    check-cast v3, Ls4/F;

    .line 753
    .line 754
    iget v5, v3, Ls4/F;->a:I

    .line 755
    .line 756
    iget-object v3, v3, Ls4/F;->b:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v3, Ll5/d;

    .line 759
    .line 760
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 761
    .line 762
    .line 763
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    check-cast v5, LV4/V;

    .line 768
    .line 769
    sget-object v8, LL5/X;->COMMON:LL5/X;

    .line 770
    .line 771
    const/4 v9, 0x7

    .line 772
    move/from16 v10, v16

    .line 773
    .line 774
    const/4 v11, 0x0

    .line 775
    invoke-static {v8, v10, v11, v9}, LH4/a;->J(LL5/X;ZLi5/F;I)Lj5/a;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    invoke-static {v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    instance-of v10, v3, Lb5/E;

    .line 783
    .line 784
    if-eqz v10, :cond_26

    .line 785
    .line 786
    check-cast v3, Lb5/E;

    .line 787
    .line 788
    invoke-virtual {v3}, Lb5/E;->c()Lb5/B;

    .line 789
    .line 790
    .line 791
    move-result-object v10

    .line 792
    iget-object v11, v3, Lb5/E;->a:Ljava/lang/reflect/WildcardType;

    .line 793
    .line 794
    invoke-interface {v11}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 795
    .line 796
    .line 797
    move-result-object v11

    .line 798
    invoke-static {v11, v15}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-static {v11}, Ls4/q;->n0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v11

    .line 805
    invoke-static {v11, v14}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v11

    .line 809
    if-nez v11, :cond_1c

    .line 810
    .line 811
    sget-object v11, LL5/c0;->OUT_VARIANCE:LL5/c0;

    .line 812
    .line 813
    goto :goto_e

    .line 814
    :cond_1c
    sget-object v11, LL5/c0;->IN_VARIANCE:LL5/c0;

    .line 815
    .line 816
    :goto_e
    if-eqz v10, :cond_1e

    .line 817
    .line 818
    invoke-interface {v5}, LV4/V;->s()LL5/c0;

    .line 819
    .line 820
    .line 821
    move-result-object v12

    .line 822
    sget-object v13, LL5/c0;->INVARIANT:LL5/c0;

    .line 823
    .line 824
    if-ne v12, v13, :cond_1d

    .line 825
    .line 826
    goto :goto_f

    .line 827
    :cond_1d
    invoke-interface {v5}, LV4/V;->s()LL5/c0;

    .line 828
    .line 829
    .line 830
    move-result-object v12

    .line 831
    if-eq v11, v12, :cond_1f

    .line 832
    .line 833
    :cond_1e
    move-object/from16 p2, v0

    .line 834
    .line 835
    move-object/from16 p3, v2

    .line 836
    .line 837
    move-object/from16 v12, v21

    .line 838
    .line 839
    const/4 v9, 0x0

    .line 840
    const/4 v13, 0x0

    .line 841
    goto/16 :goto_14

    .line 842
    .line 843
    :cond_1f
    :goto_f
    invoke-virtual {v3}, Lb5/E;->c()Lb5/B;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    if-eqz v8, :cond_25

    .line 848
    .line 849
    new-instance v8, Lh5/c;

    .line 850
    .line 851
    move-object/from16 v12, v21

    .line 852
    .line 853
    const/4 v13, 0x0

    .line 854
    invoke-direct {v8, v12, v3, v13}, Lh5/c;-><init>(LN2/a;Ll5/b;Z)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v8}, Lh5/c;->iterator()Ljava/util/Iterator;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    :goto_10
    move-object v8, v3

    .line 862
    check-cast v8, LW5/f;

    .line 863
    .line 864
    invoke-virtual {v8}, LW5/f;->hasNext()Z

    .line 865
    .line 866
    .line 867
    move-result v13

    .line 868
    if-eqz v13, :cond_22

    .line 869
    .line 870
    invoke-virtual {v8}, LW5/f;->next()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v8

    .line 874
    move-object v13, v8

    .line 875
    check-cast v13, LW4/b;

    .line 876
    .line 877
    sget-object v9, Le5/q;->b:[Lu5/c;

    .line 878
    .line 879
    move-object/from16 p2, v0

    .line 880
    .line 881
    array-length v0, v9

    .line 882
    move-object/from16 p3, v2

    .line 883
    .line 884
    const/4 v2, 0x0

    .line 885
    :goto_11
    if-ge v2, v0, :cond_21

    .line 886
    .line 887
    move/from16 v17, v0

    .line 888
    .line 889
    aget-object v0, v9, v2

    .line 890
    .line 891
    move/from16 v18, v2

    .line 892
    .line 893
    invoke-interface {v13}, LW4/b;->b()Lu5/c;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_20

    .line 902
    .line 903
    goto :goto_12

    .line 904
    :cond_20
    add-int/lit8 v2, v18, 0x1

    .line 905
    .line 906
    move/from16 v0, v17

    .line 907
    .line 908
    goto :goto_11

    .line 909
    :cond_21
    move-object/from16 v0, p2

    .line 910
    .line 911
    move-object/from16 v2, p3

    .line 912
    .line 913
    const/4 v9, 0x7

    .line 914
    goto :goto_10

    .line 915
    :cond_22
    move-object/from16 p2, v0

    .line 916
    .line 917
    move-object/from16 p3, v2

    .line 918
    .line 919
    const/4 v8, 0x0

    .line 920
    :goto_12
    check-cast v8, LW4/b;

    .line 921
    .line 922
    sget-object v0, LL5/X;->COMMON:LL5/X;

    .line 923
    .line 924
    const/4 v2, 0x7

    .line 925
    const/4 v9, 0x0

    .line 926
    const/4 v13, 0x0

    .line 927
    invoke-static {v0, v13, v9, v2}, LH4/a;->J(LL5/X;ZLi5/F;I)Lj5/a;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v6, v10, v0}, LG/g;->h(Ll5/d;Lj5/a;)LL5/w;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    if-eqz v8, :cond_24

    .line 936
    .line 937
    invoke-virtual {v0}, LL5/w;->getAnnotations()LW4/h;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-static {v2, v8}, Ls4/t;->E0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    if-eqz v3, :cond_23

    .line 950
    .line 951
    sget-object v2, LW4/g;->a:LW4/f;

    .line 952
    .line 953
    goto :goto_13

    .line 954
    :cond_23
    new-instance v3, LW4/i;

    .line 955
    .line 956
    invoke-direct {v3, v2, v13}, LW4/i;-><init>(Ljava/util/List;I)V

    .line 957
    .line 958
    .line 959
    move-object v2, v3

    .line 960
    :goto_13
    invoke-static {v0, v2}, La/a;->S(LL5/w;LW4/h;)LL5/w;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    :cond_24
    invoke-static {v0, v11, v5}, La/a;->l(LL5/w;LL5/c0;LV4/V;)LL5/F;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    goto :goto_15

    .line 969
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 970
    .line 971
    const-string v1, "Nullability annotations on unbounded wildcards aren\'t supported"

    .line 972
    .line 973
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    throw v0

    .line 977
    :goto_14
    invoke-static {v5, v8}, LL5/Z;->k(LV4/V;Lj5/a;)LL5/O;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    goto :goto_15

    .line 982
    :cond_26
    move-object/from16 p2, v0

    .line 983
    .line 984
    move-object/from16 p3, v2

    .line 985
    .line 986
    move-object/from16 v12, v21

    .line 987
    .line 988
    const/4 v9, 0x0

    .line 989
    const/4 v13, 0x0

    .line 990
    new-instance v0, LL5/F;

    .line 991
    .line 992
    sget-object v2, LL5/c0;->INVARIANT:LL5/c0;

    .line 993
    .line 994
    invoke-virtual {v6, v3, v8}, LG/g;->h(Ll5/d;Lj5/a;)LL5/w;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    invoke-direct {v0, v3, v2}, LL5/F;-><init>(LL5/w;LL5/c0;)V

    .line 999
    .line 1000
    .line 1001
    :goto_15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-object/from16 v0, p2

    .line 1005
    .line 1006
    move-object/from16 v2, p3

    .line 1007
    .line 1008
    move-object/from16 v21, v12

    .line 1009
    .line 1010
    move/from16 v16, v13

    .line 1011
    .line 1012
    goto/16 :goto_d

    .line 1013
    .line 1014
    :cond_27
    invoke-static {v1}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v9

    .line 1018
    goto/16 :goto_b

    .line 1019
    .line 1020
    :goto_16
    invoke-static {v10, v4, v9, v7}, LL5/c;->t(LL5/H;LL5/L;Ljava/util/List;Z)LL5/A;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    return-object v0

    .line 1025
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1026
    .line 1027
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    const-string v2, "Unknown classifier kind: "

    .line 1030
    .line 1031
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    throw v0

    .line 1045
    :cond_29
    move-object v13, v5

    .line 1046
    new-instance v0, Lu5/c;

    .line 1047
    .line 1048
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1052
    .line 1053
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v2, v13, Lb5/q;->a:Ljava/lang/reflect/Type;

    .line 1059
    .line 1060
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    throw v0
.end method

.method public c(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget v0, p0, LG/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, LG/g;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/bumptech/glide/load/data/h;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object p0, p0, LG/g;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/bumptech/glide/load/data/h;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, LN/x;

    .line 31
    .line 32
    invoke-virtual {p0}, LN/x;->reset()V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    iget-object p0, p0, LG/g;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    sget-object v0, La0/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    new-instance v0, La0/a;

    .line 54
    .line 55
    invoke-direct {v0, p0}, La0/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 9

    .line 1
    iget v0, p0, LG/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LG/g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, LG/g;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/bumptech/glide/load/data/h;

    .line 14
    .line 15
    iget-object p0, p0, LG/g;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, LH/f;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_0
    if-ge v1, v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LE/g;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :try_start_0
    new-instance v6, LN/x;

    .line 33
    .line 34
    new-instance v7, Ljava/io/FileInputStream;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, v7, p0}, LN/x;-><init>(Ljava/io/InputStream;LH/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-interface {v4, v6}, LE/g;->d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 51
    .line 52
    .line 53
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    invoke-virtual {v6}, LN/x;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    invoke-virtual {v2}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 58
    .line 59
    .line 60
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 61
    .line 62
    if-eq v4, v5, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    move-object v5, v6

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    :goto_1
    if-eqz v5, :cond_1

    .line 73
    .line 74
    :try_start_3
    invoke-virtual {v5}, LN/x;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 75
    .line 76
    .line 77
    :catch_1
    :cond_1
    invoke-virtual {v2}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_2
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 82
    .line 83
    :goto_2
    return-object v4

    .line 84
    :pswitch_0
    iget-object v0, p0, LG/g;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, LG/g;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcom/bumptech/glide/load/data/h;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LN/x;

    .line 95
    .line 96
    invoke-virtual {v1}, LN/x;->reset()V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, LG/g;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, LH/f;

    .line 102
    .line 103
    invoke-static {v0, v1, p0}, La/a;->D(Ljava/util/List;Ljava/io/InputStream;LH/f;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_1
    iget-object v0, p0, LG/g;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/List;

    .line 111
    .line 112
    iget-object p0, p0, LG/g;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    sget-object v2, La0/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    invoke-static {p0, v0}, La/a;->C(Ljava/nio/ByteBuffer;Ljava/util/List;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lb5/i;Lj5/a;Z)LL5/b0;
    .locals 7

    .line 1
    iget-object v0, p0, LG/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN2/a;

    .line 4
    .line 5
    iget-object v1, v0, LN2/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lh5/a;

    .line 8
    .line 9
    const-string v2, "arrayType"

    .line 10
    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p2, p2, Lj5/a;->e:Z

    .line 15
    .line 16
    iget-object v2, p1, Lb5/i;->b:Lb5/B;

    .line 17
    .line 18
    instance-of v3, v2, Lb5/z;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lb5/z;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v4

    .line 28
    :goto_0
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v3, v3, Lb5/z;->a:Ljava/lang/Class;

    .line 31
    .line 32
    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, LC5/c;->c(Ljava/lang/String;)LC5/c;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, LC5/c;->g()LS4/l;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    move-object v3, v4

    .line 55
    :goto_2
    new-instance v5, Lh5/c;

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-direct {v5, v0, p1, v6}, Lh5/c;-><init>(LN2/a;Ll5/b;Z)V

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iget-object p0, v1, Lh5/a;->o:LV4/C;

    .line 64
    .line 65
    invoke-interface {p0}, LV4/C;->f()LS4/i;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v3}, LS4/i;->q(LS4/l;)LL5/A;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, LW4/i;

    .line 74
    .line 75
    invoke-virtual {p0}, LL5/w;->getAnnotations()LW4/h;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    filled-new-array {p3, v5}, [LW4/h;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-direct {p1, p3}, LW4/i;-><init>([LW4/h;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1}, La/a;->S(LL5/w;LW4/h;)LL5/w;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 91
    .line 92
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast p0, LL5/A;

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_3
    invoke-virtual {p0, v6}, LL5/A;->z0(Z)LL5/A;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p0, p1}, LL5/c;->e(LL5/A;LL5/A;)LL5/b0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_4
    sget-object p1, LL5/X;->COMMON:LL5/X;

    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    invoke-static {p1, p2, v4, v0}, LH4/a;->J(LL5/X;ZLi5/F;I)Lj5/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, v2, p1}, LG/g;->h(Ll5/d;Lj5/a;)LL5/w;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    if-eqz p3, :cond_5

    .line 123
    .line 124
    sget-object p1, LL5/c0;->OUT_VARIANCE:LL5/c0;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    sget-object p1, LL5/c0;->INVARIANT:LL5/c0;

    .line 128
    .line 129
    :goto_3
    iget-object p2, v1, Lh5/a;->o:LV4/C;

    .line 130
    .line 131
    invoke-interface {p2}, LV4/C;->f()LS4/i;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2, p1, p0, v5}, LS4/i;->g(LL5/c0;LL5/w;LW4/h;)LL5/A;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_6
    iget-object p1, v1, Lh5/a;->o:LV4/C;

    .line 141
    .line 142
    invoke-interface {p1}, LV4/C;->f()LS4/i;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object p2, LL5/c0;->INVARIANT:LL5/c0;

    .line 147
    .line 148
    invoke-virtual {p1, p2, p0, v5}, LS4/i;->g(LL5/c0;LL5/w;LW4/h;)LL5/A;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p2, v1, Lh5/a;->o:LV4/C;

    .line 153
    .line 154
    invoke-interface {p2}, LV4/C;->f()LS4/i;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    sget-object p3, LL5/c0;->OUT_VARIANCE:LL5/c0;

    .line 159
    .line 160
    invoke-virtual {p2, p3, p0, v5}, LS4/i;->g(LL5/c0;LL5/w;LW4/h;)LL5/A;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0, v6}, LL5/A;->z0(Z)LL5/A;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p1, p0}, LL5/c;->e(LL5/A;LL5/A;)LL5/b0;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method

.method public h(Ll5/d;Lj5/a;)LL5/w;
    .locals 4

    .line 1
    iget-object v0, p0, LG/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN2/a;

    .line 4
    .line 5
    iget-object v0, v0, LN2/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lh5/a;

    .line 8
    .line 9
    instance-of v1, p1, Lb5/z;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    check-cast p1, Lb5/z;

    .line 15
    .line 16
    iget-object p0, p1, Lb5/z;->a:Ljava/lang/Class;

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, LC5/c;->c(Ljava/lang/String;)LC5/c;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, LC5/c;->g()LS4/l;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lh5/a;->o:LV4/C;

    .line 42
    .line 43
    invoke-interface {p0}, LV4/C;->f()LS4/i;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v2}, LS4/i;->s(LS4/l;)LL5/A;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    iget-object p0, v0, Lh5/a;->o:LV4/C;

    .line 53
    .line 54
    invoke-interface {p0}, LV4/C;->f()LS4/i;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, LS4/i;->w()LL5/A;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    instance-of v1, p1, Lb5/q;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v1, :cond_9

    .line 67
    .line 68
    check-cast p1, Lb5/q;

    .line 69
    .line 70
    iget-boolean v0, p2, Lj5/a;->e:Z

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p2, Lj5/a;->b:LL5/X;

    .line 75
    .line 76
    sget-object v1, LL5/X;->SUPERTYPE:LL5/X;

    .line 77
    .line 78
    if-eq v0, v1, :cond_3

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    :cond_3
    iget-object v0, p1, Lb5/q;->a:Ljava/lang/reflect/Type;

    .line 82
    .line 83
    invoke-virtual {p1}, Lb5/q;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2, v2}, LG/g;->b(Lb5/q;Lj5/a;LL5/A;)LL5/A;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    sget-object p0, LN5/k;->UNRESOLVED_JAVA_CLASS:LN5/k;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    filled-new-array {p1}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p0, p1}, LN5/l;->c(LN5/k;[Ljava/lang/String;)LN5/i;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_5
    sget-object v3, Lj5/b;->FLEXIBLE_LOWER_BOUND:Lj5/b;

    .line 114
    .line 115
    invoke-virtual {p2, v3}, Lj5/a;->b(Lj5/b;)Lj5/a;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p0, p1, v3, v2}, LG/g;->b(Lb5/q;Lj5/a;LL5/A;)LL5/A;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    sget-object p0, LN5/k;->UNRESOLVED_JAVA_CLASS:LN5/k;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    filled-new-array {p1}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p0, p1}, LN5/l;->c(LN5/k;[Ljava/lang/String;)LN5/i;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_6
    sget-object v3, Lj5/b;->FLEXIBLE_UPPER_BOUND:Lj5/b;

    .line 141
    .line 142
    invoke-virtual {p2, v3}, Lj5/a;->b(Lj5/b;)Lj5/a;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p0, p1, p2, v2}, LG/g;->b(Lb5/q;Lj5/a;LL5/A;)LL5/A;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-nez p0, :cond_7

    .line 151
    .line 152
    sget-object p0, LN5/k;->UNRESOLVED_JAVA_CLASS:LN5/k;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    filled-new-array {p1}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p0, p1}, LN5/l;->c(LN5/k;[Ljava/lang/String;)LN5/i;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_7
    if-eqz v1, :cond_8

    .line 168
    .line 169
    new-instance p1, Lj5/i;

    .line 170
    .line 171
    invoke-direct {p1, v2, p0}, Lj5/i;-><init>(LL5/A;LL5/A;)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_8
    invoke-static {v2, p0}, LL5/c;->e(LL5/A;LL5/A;)LL5/b0;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_9
    instance-of v1, p1, Lb5/i;

    .line 181
    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    check-cast p1, Lb5/i;

    .line 185
    .line 186
    invoke-virtual {p0, p1, p2, v3}, LG/g;->g(Lb5/i;Lj5/a;Z)LL5/b0;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_a
    instance-of v1, p1, Lb5/E;

    .line 192
    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    check-cast p1, Lb5/E;

    .line 196
    .line 197
    invoke-virtual {p1}, Lb5/E;->c()Lb5/B;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_b

    .line 202
    .line 203
    invoke-virtual {p0, p1, p2}, LG/g;->h(Ll5/d;Lj5/a;)LL5/w;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_b
    iget-object p0, v0, Lh5/a;->o:LV4/C;

    .line 209
    .line 210
    invoke-interface {p0}, LV4/C;->f()LS4/i;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, LS4/i;->m()LL5/A;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :cond_c
    if-nez p1, :cond_d

    .line 220
    .line 221
    iget-object p0, v0, Lh5/a;->o:LV4/C;

    .line 222
    .line 223
    invoke-interface {p0}, LV4/C;->f()LS4/i;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0}, LS4/i;->m()LL5/A;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 233
    .line 234
    new-instance p2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v0, "Unsupported type: "

    .line 237
    .line 238
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p0
.end method

.method public onFinish()I
    .locals 0

    .line 1
    iget p0, p0, LG/g;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 10

    .line 1
    iget v0, p0, LG/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

    .line 9
    .line 10
    iget-object v1, p0, LG/g;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LK2/c;

    .line 13
    .line 14
    :try_start_0
    iget-object p0, p0, LG/g;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, LY3/c;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-wide v2, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->b:J

    .line 28
    .line 29
    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->c:Ljava/lang/String;

    .line 30
    .line 31
    check-cast p0, LY3/a;

    .line 32
    .line 33
    invoke-virtual {p0, v2, v3, v1, v0}, LY3/a;->b(JLjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "failed to send log"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/bumptech/glide/d;->Q(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, LG/g;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LK2/c;

    .line 63
    .line 64
    iget-object v1, p0, LG/g;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LL2/c;

    .line 67
    .line 68
    iget-object v2, v1, LL2/c;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v1}, LL2/c;->a(LL2/c;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const-string v1, "appVersionForInit"

    .line 77
    .line 78
    invoke-static {v2, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->z(Landroid/content/Context;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    invoke-static {v2, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->L(Landroid/content/Context;LK2/c;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->K(Landroid/content/Context;LK2/c;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object p0, p0, LG/g;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Landroid/app/Application;

    .line 93
    .line 94
    sget-object v1, LU2/c;->SEND_PREVIOUS_REGISTRATION_INFO:LU2/c;

    .line 95
    .line 96
    const-string v2, "RegisterLogSender sendLog"

    .line 97
    .line 98
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, LG/c;

    .line 102
    .line 103
    invoke-direct {v2, p0, v0, v1}, LG/c;-><init>(Landroid/app/Application;LK2/c;LU2/c;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "SATerms"

    .line 107
    .line 108
    invoke-static {v1}, Lcom/bumptech/glide/e;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_1

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/util/Map$Entry;

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v8, "Send previous agreement, timestamp : "

    .line 160
    .line 161
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lc1/e;->r()Lc1/e;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    new-instance v8, LU2/b;

    .line 179
    .line 180
    new-instance v9, LU2/a;

    .line 181
    .line 182
    invoke-direct {v9, v2, v5, v6, v7}, LU2/a;-><init>(LG/c;Ljava/lang/String;J)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v8, v5, v6, v7, v9}, LU2/b;-><init>(Ljava/lang/String;JLU2/a;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v8}, Lc1/e;->q(LU3/a;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_1
    iget-object v1, v2, LG/c;->e:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, LU2/c;

    .line 198
    .line 199
    sget-object v4, LU2/c;->SEND_PREVIOUS_REGISTRATION_INFO:LU2/c;

    .line 200
    .line 201
    if-eq v1, v4, :cond_4

    .line 202
    .line 203
    sget v4, LH4/a;->a:I

    .line 204
    .line 205
    const/4 v5, 0x2

    .line 206
    if-lt v4, v5, :cond_3

    .line 207
    .line 208
    invoke-virtual {v1}, LU2/c;->a()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    new-instance v6, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v7, "Send broadcast for "

    .line 215
    .line 216
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v4, ", tid : 407-399-545299"

    .line 223
    .line 224
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v4}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v4, Landroid/content/Intent;

    .line 235
    .line 236
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v6, "com.sec.android.diagmonagent"

    .line 240
    .line 241
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, LU2/c;->a()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    const-string v6, "tid"

    .line 252
    .line 253
    const-string v7, "407-399-545299"

    .line 254
    .line 255
    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    const-string v6, "agree"

    .line 259
    .line 260
    invoke-virtual {v4, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    sget-object v3, LU2/c;->DELETE_SENSITIVE_APP_DATA:LU2/c;

    .line 264
    .line 265
    if-ne v1, v3, :cond_2

    .line 266
    .line 267
    new-instance v1, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    const/16 v3, 0xa

    .line 273
    .line 274
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    const/16 v3, 0xb

    .line 282
    .line 283
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    const-string v3, "event_type"

    .line 291
    .line 292
    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    :cond_2
    invoke-virtual {p0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 296
    .line 297
    .line 298
    sget v1, LH4/a;->a:I

    .line 299
    .line 300
    if-ne v1, v5, :cond_3

    .line 301
    .line 302
    invoke-static {p0, v5, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->m(Landroid/content/Context;ILK2/c;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, LQ2/c;

    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    iput-boolean v0, p0, LQ2/c;->f:Z

    .line 310
    .line 311
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 312
    .line 313
    .line 314
    move-result-wide v0

    .line 315
    new-instance p0, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v3, "Send agreement, timestamp : "

    .line 318
    .line 319
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-static {p0}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lc1/e;->r()Lc1/e;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    new-instance v3, LU2/b;

    .line 337
    .line 338
    iget-object v4, v2, LG/c;->d:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v4, Ljava/lang/String;

    .line 341
    .line 342
    new-instance v5, LU2/a;

    .line 343
    .line 344
    invoke-direct {v5, v2, v4, v0, v1}, LU2/a;-><init>(LG/c;Ljava/lang/String;J)V

    .line 345
    .line 346
    .line 347
    invoke-direct {v3, v4, v0, v1, v5}, LU2/b;-><init>(Ljava/lang/String;JLU2/a;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {v3}, Lc1/e;->q(LU3/a;)V

    .line 354
    .line 355
    .line 356
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 357
    .line 358
    .line 359
    :cond_5
    return-void

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
