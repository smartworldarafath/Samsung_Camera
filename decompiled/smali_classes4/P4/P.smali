.class public final LP4/P;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final b:LP4/S;


# direct methods
.method public synthetic constructor <init>(LP4/S;I)V
    .locals 0

    .line 1
    iput p2, p0, LP4/P;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LP4/P;->b:LP4/S;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LP4/P;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LP4/P;->b:LP4/S;

    .line 7
    .line 8
    iget-object p0, p0, LP4/S;->c:LP4/w0;

    .line 9
    .line 10
    sget-object v0, LP4/S;->g:[LM4/w;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    invoke-virtual {p0}, LP4/w0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, La5/c;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, La5/c;->b:Lo5/c;

    .line 24
    .line 25
    iget-object v0, p0, Lo5/c;->c:[Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lo5/c;->e:[Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v0, v1}, Lt5/i;->h([Ljava/lang/String;[Ljava/lang/String;)Lr4/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, Lr4/h;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lt5/g;

    .line 40
    .line 41
    iget-object v0, v0, Lr4/h;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lp5/C;

    .line 44
    .line 45
    new-instance v2, Lr4/m;

    .line 46
    .line 47
    iget-object p0, p0, Lo5/c;->b:Lt5/f;

    .line 48
    .line 49
    invoke-direct {v2, v1, v0, p0}, Lr4/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    :goto_0
    return-object v2

    .line 55
    :pswitch_0
    iget-object p0, p0, LP4/P;->b:LP4/S;

    .line 56
    .line 57
    iget-object v0, p0, LP4/S;->c:LP4/w0;

    .line 58
    .line 59
    sget-object v1, LP4/S;->g:[LM4/w;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    aget-object v1, v1, v2

    .line 63
    .line 64
    invoke-virtual {v0}, LP4/w0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, La5/c;

    .line 69
    .line 70
    if-eqz v0, :cond_b

    .line 71
    .line 72
    iget-object p0, p0, LP4/C;->a:LP4/w0;

    .line 73
    .line 74
    sget-object v1, LP4/C;->b:[LM4/w;

    .line 75
    .line 76
    aget-object v1, v1, v2

    .line 77
    .line 78
    invoke-virtual {p0}, LP4/w0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v1, "getValue(...)"

    .line 83
    .line 84
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p0, La5/f;

    .line 88
    .line 89
    iget-object p0, p0, La5/f;->b:LG/g;

    .line 90
    .line 91
    iget-object v1, p0, LG/g;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ln5/f;

    .line 94
    .line 95
    iget-object v2, p0, LG/g;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    iget-object v3, v0, La5/c;->a:Ljava/lang/Class;

    .line 100
    .line 101
    invoke-static {v3}, Lb5/d;->a(Ljava/lang/Class;)Lu5/b;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-nez v5, :cond_a

    .line 110
    .line 111
    invoke-static {v3}, Lb5/d;->a(Ljava/lang/Class;)Lu5/b;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v3, v3, Lu5/b;->a:Lu5/c;

    .line 116
    .line 117
    iget-object v5, v0, La5/c;->b:Lo5/c;

    .line 118
    .line 119
    iget-object v6, v5, Lo5/c;->a:Lo5/b;

    .line 120
    .line 121
    sget-object v7, Lo5/b;->MULTIFILE_CLASS:Lo5/b;

    .line 122
    .line 123
    if-ne v6, v7, :cond_5

    .line 124
    .line 125
    iget-object v5, v5, Lo5/c;->c:[Ljava/lang/String;

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    if-ne v6, v7, :cond_1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    move-object v5, v8

    .line 132
    :goto_1
    if-eqz v5, :cond_2

    .line 133
    .line 134
    invoke-static {v5}, Ls4/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    :cond_2
    if-nez v8, :cond_3

    .line 139
    .line 140
    sget-object v8, Ls4/B;->a:Ls4/B;

    .line 141
    .line 142
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_6

    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v7}, LC5/b;->c(Ljava/lang/String;)LC5/b;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    new-instance v8, Lu5/c;

    .line 168
    .line 169
    iget-object v7, v7, LC5/b;->a:Ljava/lang/String;

    .line 170
    .line 171
    const/16 v9, 0x2f

    .line 172
    .line 173
    const/16 v10, 0x2e

    .line 174
    .line 175
    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-direct {v8, v7}, Lu5/c;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v7, Lu5/b;

    .line 183
    .line 184
    invoke-virtual {v8}, Lu5/c;->e()Lu5/c;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v8}, Lu5/c;->f()Lu5/g;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    const-string v10, "shortName(...)"

    .line 193
    .line 194
    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v7, v9, v8}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    .line 198
    .line 199
    .line 200
    iget-object v8, p0, LG/g;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v8, La5/b;

    .line 203
    .line 204
    invoke-virtual {v1}, Ln5/f;->c()LH5/l;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    iget-object v9, v9, LH5/l;->c:LH5/m;

    .line 209
    .line 210
    const-string v10, "<this>"

    .line 211
    .line 212
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v9, Lt5/f;->g:Lt5/f;

    .line 216
    .line 217
    invoke-static {v8, v7, v9}, La/a;->p(La5/b;Lu5/b;Lt5/f;)La5/c;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-eqz v7, :cond_4

    .line 222
    .line 223
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    invoke-static {v0}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    :cond_6
    new-instance p0, LU4/o;

    .line 232
    .line 233
    invoke-virtual {v1}, Ln5/f;->c()LH5/l;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    iget-object v6, v6, LH5/l;->b:LV4/C;

    .line 238
    .line 239
    const/4 v7, 0x1

    .line 240
    invoke-direct {p0, v6, v3, v7}, LU4/o;-><init>(LV4/C;Lu5/c;I)V

    .line 241
    .line 242
    .line 243
    new-instance v6, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_8

    .line 257
    .line 258
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, La5/c;

    .line 263
    .line 264
    invoke-virtual {v1, p0, v7}, Ln5/f;->a(LV4/H;La5/c;)LJ5/t;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    if-eqz v7, :cond_7

    .line 269
    .line 270
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_8
    invoke-static {v6}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v5, "package "

    .line 281
    .line 282
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v3, " ("

    .line 289
    .line 290
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const/16 v0, 0x29

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0, p0}, Lcom/bumptech/glide/e;->g(Ljava/lang/String;Ljava/util/List;)LE5/p;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-virtual {v2, v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-nez v0, :cond_9

    .line 314
    .line 315
    move-object v5, p0

    .line 316
    goto :goto_4

    .line 317
    :cond_9
    move-object v5, v0

    .line 318
    :cond_a
    :goto_4
    const-string p0, "getOrPut(...)"

    .line 319
    .line 320
    invoke-static {v5, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    check-cast v5, LE5/p;

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_b
    sget-object v5, LE5/o;->b:LE5/o;

    .line 327
    .line 328
    :goto_5
    return-object v5

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
