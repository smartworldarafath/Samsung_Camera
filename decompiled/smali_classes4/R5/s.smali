.class public abstract LR5/s;
.super LM4/I;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v1, LR5/i;

    .line 2
    .line 3
    sget-object v0, LR5/t;->i:Lu5/g;

    .line 4
    .line 5
    sget-object v2, LR5/m;->e:LR5/m;

    .line 6
    .line 7
    new-instance v3, LR5/y;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v3, v4}, LR5/y;-><init>(I)V

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3}, [LR5/e;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v1, v0, v3}, LR5/i;-><init>(Lu5/g;[LR5/e;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LR5/i;

    .line 21
    .line 22
    sget-object v3, LR5/t;->j:Lu5/g;

    .line 23
    .line 24
    new-instance v4, LR5/y;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v4, v5}, LR5/y;-><init>(I)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v2, v4}, [LR5/e;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v6, LR5/h;->e:LR5/h;

    .line 35
    .line 36
    invoke-direct {v0, v3, v4, v6}, LR5/i;-><init>(Lu5/g;[LR5/e;LF4/k;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LR5/i;

    .line 40
    .line 41
    sget-object v4, LR5/t;->a:Lu5/g;

    .line 42
    .line 43
    sget-object v6, LR5/l;->c:LR5/l;

    .line 44
    .line 45
    new-instance v7, LR5/y;

    .line 46
    .line 47
    invoke-direct {v7, v5}, LR5/y;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v8, LR5/l;->b:LR5/l;

    .line 51
    .line 52
    filled-new-array {v2, v6, v7, v8}, [LR5/e;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-direct {v3, v4, v7}, LR5/i;-><init>(Lu5/g;[LR5/e;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, LR5/i;

    .line 60
    .line 61
    sget-object v7, LR5/t;->b:Lu5/g;

    .line 62
    .line 63
    new-instance v9, LR5/y;

    .line 64
    .line 65
    const/4 v10, 0x3

    .line 66
    invoke-direct {v9, v10}, LR5/y;-><init>(I)V

    .line 67
    .line 68
    .line 69
    filled-new-array {v2, v6, v9, v8}, [LR5/e;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-direct {v4, v7, v9}, LR5/i;-><init>(Lu5/g;[LR5/e;)V

    .line 74
    .line 75
    .line 76
    new-instance v7, LR5/i;

    .line 77
    .line 78
    sget-object v9, LR5/t;->c:Lu5/g;

    .line 79
    .line 80
    new-instance v10, LR5/y;

    .line 81
    .line 82
    invoke-direct {v10}, LR5/y;-><init>()V

    .line 83
    .line 84
    .line 85
    filled-new-array {v2, v6, v10, v8}, [LR5/e;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-direct {v7, v9, v8}, LR5/i;-><init>(Lu5/g;[LR5/e;)V

    .line 90
    .line 91
    .line 92
    new-instance v8, LR5/i;

    .line 93
    .line 94
    sget-object v9, LR5/t;->g:Lu5/g;

    .line 95
    .line 96
    filled-new-array {v2}, [LR5/e;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-direct {v8, v9, v10}, LR5/i;-><init>(Lu5/g;[LR5/e;)V

    .line 101
    .line 102
    .line 103
    move-object v9, v7

    .line 104
    new-instance v7, LR5/i;

    .line 105
    .line 106
    sget-object v10, LR5/t;->f:Lu5/g;

    .line 107
    .line 108
    sget-object v11, LR5/z;->e:LR5/z;

    .line 109
    .line 110
    sget-object v12, LR5/u;->c:LR5/u;

    .line 111
    .line 112
    filled-new-array {v2, v11, v6, v12}, [LR5/e;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-direct {v7, v10, v13}, LR5/i;-><init>(Lu5/g;[LR5/e;)V

    .line 117
    .line 118
    .line 119
    move-object v10, v8

    .line 120
    new-instance v8, LR5/i;

    .line 121
    .line 122
    sget-object v13, LR5/t;->h:Lu5/g;

    .line 123
    .line 124
    sget-object v14, LR5/z;->d:LR5/z;

    .line 125
    .line 126
    filled-new-array {v2, v14}, [LR5/e;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-direct {v8, v13, v15}, LR5/i;-><init>(Lu5/g;[LR5/e;)V

    .line 131
    .line 132
    .line 133
    move-object v13, v9

    .line 134
    new-instance v9, LR5/i;

    .line 135
    .line 136
    sget-object v15, LR5/t;->k:Lu5/g;

    .line 137
    .line 138
    filled-new-array {v2, v14}, [LR5/e;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-direct {v9, v15, v5}, LR5/i;-><init>(Lu5/g;[LR5/e;)V

    .line 143
    .line 144
    .line 145
    move-object v5, v10

    .line 146
    new-instance v10, LR5/i;

    .line 147
    .line 148
    sget-object v15, LR5/t;->l:Lu5/g;

    .line 149
    .line 150
    filled-new-array {v2, v14, v12}, [LR5/e;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-direct {v10, v15, v12}, LR5/i;-><init>(Lu5/g;[LR5/e;)V

    .line 155
    .line 156
    .line 157
    new-instance v12, LR5/i;

    .line 158
    .line 159
    sget-object v15, LR5/t;->p:Lu5/g;

    .line 160
    .line 161
    move-object/from16 v17, v0

    .line 162
    .line 163
    filled-new-array {v2, v11, v6}, [LR5/e;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v12, v15, v0}, LR5/i;-><init>(Lu5/g;[LR5/e;)V

    .line 168
    .line 169
    .line 170
    move-object v0, v12

    .line 171
    new-instance v12, LR5/i;

    .line 172
    .line 173
    sget-object v15, LR5/t;->q:Lu5/g;

    .line 174
    .line 175
    move-object/from16 v18, v0

    .line 176
    .line 177
    filled-new-array {v2, v11, v6}, [LR5/e;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v12, v15, v0}, LR5/i;-><init>(Lu5/g;[LR5/e;)V

    .line 182
    .line 183
    .line 184
    move-object v0, v5

    .line 185
    move-object v5, v13

    .line 186
    new-instance v13, LR5/i;

    .line 187
    .line 188
    sget-object v15, LR5/t;->d:Lu5/g;

    .line 189
    .line 190
    sget-object v19, LR5/m;->d:LR5/m;

    .line 191
    .line 192
    move-object/from16 v20, v0

    .line 193
    .line 194
    filled-new-array/range {v19 .. v19}, [LR5/e;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object/from16 v19, v1

    .line 199
    .line 200
    sget-object v1, LR5/h;->f:LR5/h;

    .line 201
    .line 202
    invoke-direct {v13, v15, v0, v1}, LR5/i;-><init>(Lu5/g;[LR5/e;LF4/k;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, LR5/i;

    .line 206
    .line 207
    sget-object v1, LR5/t;->e:Lu5/g;

    .line 208
    .line 209
    sget-object v15, LR5/v;->c:LR5/v;

    .line 210
    .line 211
    filled-new-array {v2, v15, v11, v6}, [LR5/e;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-direct {v0, v1, v15}, LR5/i;-><init>(Lu5/g;[LR5/e;)V

    .line 216
    .line 217
    .line 218
    new-instance v15, LR5/i;

    .line 219
    .line 220
    sget-object v1, LR5/t;->t:Ljava/util/Set;

    .line 221
    .line 222
    check-cast v1, Ljava/util/Collection;

    .line 223
    .line 224
    move-object/from16 v21, v0

    .line 225
    .line 226
    filled-new-array {v2, v11, v6}, [LR5/e;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {v15, v1, v0}, LR5/i;-><init>(Ljava/util/Collection;[LR5/e;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, LR5/i;

    .line 234
    .line 235
    sget-object v1, LR5/t;->s:Ljava/util/Set;

    .line 236
    .line 237
    check-cast v1, Ljava/util/Collection;

    .line 238
    .line 239
    move-object/from16 v22, v3

    .line 240
    .line 241
    filled-new-array {v2, v14}, [LR5/e;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-direct {v0, v1, v3}, LR5/i;-><init>(Ljava/util/Collection;[LR5/e;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, LR5/i;

    .line 249
    .line 250
    sget-object v3, LR5/t;->n:Lu5/g;

    .line 251
    .line 252
    move-object/from16 v23, v0

    .line 253
    .line 254
    sget-object v0, LR5/t;->o:Lu5/g;

    .line 255
    .line 256
    filled-new-array {v3, v0}, [Lu5/g;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Ls4/u;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    filled-new-array {v2}, [LR5/e;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    move-object/from16 v24, v4

    .line 269
    .line 270
    sget-object v4, LR5/h;->g:LR5/h;

    .line 271
    .line 272
    invoke-direct {v1, v0, v3, v4}, LR5/i;-><init>(Ljava/util/Collection;[LR5/e;LF4/k;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, LR5/i;

    .line 276
    .line 277
    sget-object v3, LR5/t;->x:Ljava/util/Set;

    .line 278
    .line 279
    check-cast v3, Ljava/util/Collection;

    .line 280
    .line 281
    sget-object v4, LR5/w;->c:LR5/w;

    .line 282
    .line 283
    filled-new-array {v2, v4, v11, v6}, [LR5/e;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-direct {v0, v3, v4}, LR5/i;-><init>(Ljava/util/Collection;[LR5/e;)V

    .line 288
    .line 289
    .line 290
    new-instance v25, LR5/i;

    .line 291
    .line 292
    sget-object v3, LR5/t;->m:LX5/e;

    .line 293
    .line 294
    filled-new-array {v2, v14}, [LR5/e;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget-object v29, LR5/h;->c:LR5/h;

    .line 299
    .line 300
    const-string v4, "regex"

    .line 301
    .line 302
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const/4 v4, 0x2

    .line 306
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    move-object/from16 v30, v2

    .line 311
    .line 312
    check-cast v30, [LR5/e;

    .line 313
    .line 314
    const/16 v26, 0x0

    .line 315
    .line 316
    const/16 v28, 0x0

    .line 317
    .line 318
    move-object/from16 v27, v3

    .line 319
    .line 320
    invoke-direct/range {v25 .. v30}, LR5/i;-><init>(Lu5/g;LX5/e;Ljava/util/Collection;LF4/k;[LR5/e;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v2, v17

    .line 324
    .line 325
    move-object/from16 v11, v18

    .line 326
    .line 327
    move-object/from16 v6, v20

    .line 328
    .line 329
    move-object/from16 v14, v21

    .line 330
    .line 331
    move-object/from16 v3, v22

    .line 332
    .line 333
    move-object/from16 v16, v23

    .line 334
    .line 335
    move-object/from16 v4, v24

    .line 336
    .line 337
    move-object/from16 v18, v0

    .line 338
    .line 339
    move-object/from16 v17, v1

    .line 340
    .line 341
    move-object/from16 v1, v19

    .line 342
    .line 343
    move-object/from16 v19, v25

    .line 344
    .line 345
    filled-new-array/range {v1 .. v19}, [LR5/i;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Ls4/u;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sput-object v0, LR5/s;->a:Ljava/util/List;

    .line 354
    .line 355
    return-void
.end method
