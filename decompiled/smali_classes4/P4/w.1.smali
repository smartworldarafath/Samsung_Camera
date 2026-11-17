.class public final LP4/w;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final b:LP4/x;

.field public final c:LP4/B;


# direct methods
.method public synthetic constructor <init>(LP4/x;LP4/B;I)V
    .locals 0

    .line 1
    iput p3, p0, LP4/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LP4/w;->b:LP4/x;

    .line 4
    .line 5
    iput-object p2, p0, LP4/w;->c:LP4/B;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LP4/w;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LP4/w;->c:LP4/B;

    .line 4
    .line 5
    iget-object p0, p0, LP4/w;->b:LP4/x;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LP4/x;->a()LV4/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LV4/i;->n()LL5/L;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LL5/L;->h()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "getSupertypes(...)"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LL5/w;

    .line 53
    .line 54
    new-instance v4, LP4/r0;

    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, LJ5/q;

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-direct {v5, v3, v6, p0, v1}, LJ5/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v3, v5}, LP4/r0;-><init>(LL5/w;LF4/a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, LP4/x;->a()LV4/f;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, LS4/i;->e:Lu5/g;

    .line 77
    .line 78
    sget-object v1, LS4/p;->a:Lu5/e;

    .line 79
    .line 80
    invoke-static {v0, v1}, LS4/i;->b(LV4/f;Lu5/e;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    sget-object v1, LS4/p;->b:Lu5/e;

    .line 87
    .line 88
    invoke-static {v0, v1}, LS4/i;->b(LV4/f;Lu5/e;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LP4/r0;

    .line 117
    .line 118
    iget-object v1, v1, LP4/r0;->a:LL5/w;

    .line 119
    .line 120
    invoke-static {v1}, Lx5/e;->c(LL5/w;)LV4/f;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, LV4/f;->getKind()LV4/g;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v3, "getKind(...)"

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v3, LV4/g;->INTERFACE:LV4/g;

    .line 134
    .line 135
    if-eq v1, v3, :cond_3

    .line 136
    .line 137
    sget-object v3, LV4/g;->ANNOTATION_CLASS:LV4/g;

    .line 138
    .line 139
    if-ne v1, v3, :cond_5

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    :goto_2
    new-instance v0, LP4/r0;

    .line 143
    .line 144
    invoke-virtual {p0}, LP4/x;->a()LV4/f;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, LB5/e;->e(LV4/l;)LS4/i;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, LS4/i;->e()LL5/A;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    sget-object v1, LP4/v;->a:LP4/v;

    .line 157
    .line 158
    invoke-direct {v0, p0, v1}, LP4/r0;-><init>(LL5/w;LF4/a;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_3
    invoke-static {v2}, LU5/k;->d(Ljava/util/ArrayList;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_0
    invoke-virtual {p0}, LP4/x;->a()LV4/f;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-interface {p0}, LV4/f;->j()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const-string v0, "getDeclaredTypeParameters(...)"

    .line 178
    .line 179
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-static {p0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_6

    .line 200
    .line 201
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LV4/V;

    .line 206
    .line 207
    new-instance v3, LP4/t0;

    .line 208
    .line 209
    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v3, v1, v2}, LP4/t0;-><init>(LP4/u0;LV4/V;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    return-object v0

    .line 220
    :pswitch_1
    iget-object v0, v1, LP4/B;->b:Ljava/lang/Class;

    .line 221
    .line 222
    invoke-virtual {p0}, LP4/x;->a()LV4/f;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-interface {p0}, LV4/f;->getKind()LV4/g;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v2, LV4/g;->OBJECT:LV4/g;

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    if-eq v1, v2, :cond_7

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_7
    invoke-interface {p0}, LV4/f;->P()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_8

    .line 241
    .line 242
    sget-object v1, LS4/d;->a:Ljava/util/LinkedHashSet;

    .line 243
    .line 244
    invoke-static {p0}, Lcom/bumptech/glide/c;->A(LV4/f;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_8

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {p0}, LV4/l;->getName()Lu5/g;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p0}, Lu5/g;->b()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    goto :goto_5

    .line 267
    :cond_8
    const-string p0, "INSTANCE"

    .line 268
    .line 269
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    :goto_5
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const-string p0, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.KClassImpl.Data.objectInstance_delegate$lambda$11"

    .line 278
    .line 279
    invoke-static {v3, p0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_6
    return-object v3

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
