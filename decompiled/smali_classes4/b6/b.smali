.class public final Lb6/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LZ5/M0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:LZ5/m;

.field public final synthetic c:Lb6/e;


# direct methods
.method public constructor <init>(Lb6/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb6/b;->c:Lb6/e;

    .line 5
    .line 6
    sget-object p1, Lb6/g;->p:LS3/a;

    .line 7
    .line 8
    iput-object p1, p0, Lb6/b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lf6/w;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb6/b;->b:LZ5/m;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LZ5/m;->a(Lf6/w;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lx4/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lb6/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lb6/g;->p:LS3/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lb6/g;->l:LS3/a;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lb6/e;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    iget-object v3, p0, Lb6/b;->c:Lb6/e;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lb6/m;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v3}, Lb6/e;->isClosedForReceive()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object p1, Lb6/g;->l:LS3/a;

    .line 31
    .line 32
    iput-object p1, p0, Lb6/b;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v3}, Lb6/e;->l()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_1
    sget p1, Lf6/x;->a:I

    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    sget-object v1, Lb6/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    sget v1, Lb6/g;->b:I

    .line 53
    .line 54
    int-to-long v4, v1

    .line 55
    div-long v8, v6, v4

    .line 56
    .line 57
    rem-long v4, v6, v4

    .line 58
    .line 59
    long-to-int v5, v4

    .line 60
    iget-wide v10, v0, Lf6/w;->c:J

    .line 61
    .line 62
    cmp-long v1, v10, v8

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v3, v8, v9, v0}, Lb6/e;->k(JLb6/m;)Lb6/m;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v4, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v4, v0

    .line 76
    :goto_1
    const/4 v8, 0x0

    .line 77
    invoke-virtual/range {v3 .. v8}, Lb6/e;->E(Lb6/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lb6/g;->m:LS3/a;

    .line 82
    .line 83
    if-eq v0, v1, :cond_13

    .line 84
    .line 85
    sget-object v9, Lb6/g;->o:LS3/a;

    .line 86
    .line 87
    if-ne v0, v9, :cond_6

    .line 88
    .line 89
    invoke-virtual {v3}, Lb6/e;->s()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    cmp-long v0, v6, v0

    .line 94
    .line 95
    if-gez v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v4}, Lf6/b;->b()V

    .line 98
    .line 99
    .line 100
    :cond_5
    move-object v0, v4

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    sget-object v8, Lb6/g;->n:LS3/a;

    .line 103
    .line 104
    if-ne v0, v8, :cond_12

    .line 105
    .line 106
    invoke-static {p1}, Lcom/bumptech/glide/c;->z(Lv4/c;)Lv4/c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, LZ5/F;->r(Lv4/c;)LZ5/m;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :try_start_0
    iput-object p1, p0, Lb6/b;->b:LZ5/m;

    .line 115
    .line 116
    move-object v8, p0

    .line 117
    invoke-virtual/range {v3 .. v8}, Lb6/e;->E(Lb6/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v1, :cond_7

    .line 122
    .line 123
    invoke-virtual {v8, v4, v5}, Lb6/b;->a(Lf6/w;I)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object p0, v0

    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_7
    const/4 v0, 0x0

    .line 133
    if-ne p0, v9, :cond_11

    .line 134
    .line 135
    invoke-virtual {v3}, Lb6/e;->s()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    cmp-long p0, v6, v1

    .line 140
    .line 141
    if-gez p0, :cond_8

    .line 142
    .line 143
    invoke-virtual {v4}, Lf6/b;->b()V

    .line 144
    .line 145
    .line 146
    :cond_8
    sget-object p0, Lb6/e;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 147
    .line 148
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lb6/m;

    .line 153
    .line 154
    :goto_2
    invoke-virtual {v3}, Lb6/e;->isClosedForReceive()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    iget-object p0, v8, Lb6/b;->b:LZ5/m;

    .line 161
    .line 162
    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v8, Lb6/b;->b:LZ5/m;

    .line 166
    .line 167
    sget-object v0, Lb6/g;->l:LS3/a;

    .line 168
    .line 169
    iput-object v0, v8, Lb6/b;->a:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v3}, Lb6/e;->l()Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, LZ5/m;->resumeWith(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_9
    invoke-static {v0}, Lcom/bumptech/glide/c;->l(Ljava/lang/Throwable;)Lr4/i;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0, v0}, LZ5/m;->resumeWith(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :cond_a
    sget-object v1, Lb6/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    sget v1, Lb6/g;->b:I

    .line 200
    .line 201
    int-to-long v1, v1

    .line 202
    div-long v4, v6, v1

    .line 203
    .line 204
    rem-long v1, v6, v1

    .line 205
    .line 206
    long-to-int v1, v1

    .line 207
    iget-wide v9, p0, Lf6/w;->c:J

    .line 208
    .line 209
    cmp-long v2, v9, v4

    .line 210
    .line 211
    if-eqz v2, :cond_c

    .line 212
    .line 213
    invoke-virtual {v3, v4, v5, p0}, Lb6/e;->k(JLb6/m;)Lb6/m;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-nez v2, :cond_b

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_b
    move-object v4, v2

    .line 221
    :goto_3
    move v5, v1

    .line 222
    goto :goto_4

    .line 223
    :cond_c
    move-object v4, p0

    .line 224
    goto :goto_3

    .line 225
    :goto_4
    invoke-virtual/range {v3 .. v8}, Lb6/e;->E(Lb6/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    move-object v2, v4

    .line 230
    sget-object v1, Lb6/g;->m:LS3/a;

    .line 231
    .line 232
    if-ne p0, v1, :cond_d

    .line 233
    .line 234
    invoke-virtual {v8, v2, v5}, Lb6/b;->a(Lf6/w;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_d
    sget-object v1, Lb6/g;->o:LS3/a;

    .line 239
    .line 240
    if-ne p0, v1, :cond_f

    .line 241
    .line 242
    invoke-virtual {v3}, Lb6/e;->s()J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    cmp-long p0, v6, v4

    .line 247
    .line 248
    if-gez p0, :cond_e

    .line 249
    .line 250
    invoke-virtual {v2}, Lf6/b;->b()V

    .line 251
    .line 252
    .line 253
    :cond_e
    move-object p0, v2

    .line 254
    goto :goto_2

    .line 255
    :cond_f
    sget-object v1, Lb6/g;->n:LS3/a;

    .line 256
    .line 257
    if-eq p0, v1, :cond_10

    .line 258
    .line 259
    invoke-virtual {v2}, Lf6/b;->b()V

    .line 260
    .line 261
    .line 262
    iput-object p0, v8, Lb6/b;->a:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v0, v8, Lb6/b;->b:LZ5/m;

    .line 265
    .line 266
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {p1, p0, v0}, LZ5/m;->b(Ljava/lang/Object;LF4/o;)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    const-string v0, "unexpected"

    .line 275
    .line 276
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p0

    .line 280
    :cond_11
    invoke-virtual {v4}, Lf6/b;->b()V

    .line 281
    .line 282
    .line 283
    iput-object p0, v8, Lb6/b;->a:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v0, v8, Lb6/b;->b:LZ5/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :goto_6
    invoke-virtual {p1}, LZ5/m;->s()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 293
    .line 294
    return-object p0

    .line 295
    :goto_7
    invoke-virtual {p1}, LZ5/m;->A()V

    .line 296
    .line 297
    .line 298
    throw p0

    .line 299
    :cond_12
    move-object v8, p0

    .line 300
    invoke-virtual {v4}, Lf6/b;->b()V

    .line 301
    .line 302
    .line 303
    iput-object v0, v8, Lb6/b;->a:Ljava/lang/Object;

    .line 304
    .line 305
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    const-string p1, "unreachable"

    .line 313
    .line 314
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb6/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lb6/g;->p:LS3/a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, Lb6/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lb6/g;->l:LS3/a;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object p0, p0, Lb6/b;->c:Lb6/e;

    .line 15
    .line 16
    invoke-virtual {p0}, Lb6/e;->n()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget v0, Lf6/x;->a:I

    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "`hasNext()` has not been invoked"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method
