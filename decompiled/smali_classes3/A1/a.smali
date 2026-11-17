.class public final synthetic LA1/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LA1/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LA1/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LA1/a;->a:I

    .line 4
    .line 5
    iget-object v0, v0, LA1/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Ld6/u;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    check-cast v2, Lv4/f;

    .line 23
    .line 24
    invoke-interface {v2}, Lv4/f;->getKey()Lv4/g;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, v0, Ld6/u;->b:Lv4/h;

    .line 29
    .line 30
    invoke-interface {v0, v3}, Lv4/h;->get(Lv4/g;)Lv4/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v4, LZ5/i0;->a:LZ5/i0;

    .line 35
    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    if-eq v2, v0, :cond_0

    .line 39
    .line 40
    const/high16 v1, -0x80000000

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move-object v3, v0

    .line 47
    check-cast v3, LZ5/j0;

    .line 48
    .line 49
    check-cast v2, LZ5/j0;

    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-ne v2, v3, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    instance-of v4, v2, Lf6/v;

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    :goto_1
    if-ne v2, v3, :cond_4

    .line 64
    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 77
    .line 78
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, ", expected child of "

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_5
    check-cast v2, Lf6/v;

    .line 110
    .line 111
    sget-object v4, LZ5/s0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 112
    .line 113
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LZ5/p;

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    invoke-interface {v2}, LZ5/p;->getParent()LZ5/j0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_6
    move-object v2, v0

    .line 126
    goto :goto_0

    .line 127
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 128
    .line 129
    move-object/from16 v3, p1

    .line 130
    .line 131
    check-cast v3, Ljava/lang/CharSequence;

    .line 132
    .line 133
    move-object/from16 v1, p2

    .line 134
    .line 135
    check-cast v1, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const-string v2, "$this$DelimitedRangesSequence"

    .line 142
    .line 143
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x1

    .line 152
    const/4 v7, 0x0

    .line 153
    if-ne v2, v5, :cond_9

    .line 154
    .line 155
    invoke-static {v0}, Ls4/t;->I0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    const/4 v2, 0x4

    .line 162
    invoke-static {v3, v0, v1, v4, v2}, LX5/f;->P(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-gez v1, :cond_8

    .line 167
    .line 168
    :cond_7
    move-object v2, v7

    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v2, Lr4/h;

    .line 176
    .line 177
    invoke-direct {v2, v1, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :cond_9
    new-instance v2, LL4/f;

    .line 183
    .line 184
    if-gez v1, :cond_a

    .line 185
    .line 186
    move v1, v4

    .line 187
    :cond_a
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-direct {v2, v1, v4, v5}, LL4/d;-><init>(III)V

    .line 192
    .line 193
    .line 194
    instance-of v4, v3, Ljava/lang/String;

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    iget v14, v2, LL4/d;->c:I

    .line 198
    .line 199
    iget v15, v2, LL4/d;->b:I

    .line 200
    .line 201
    if-eqz v4, :cond_10

    .line 202
    .line 203
    if-lez v14, :cond_b

    .line 204
    .line 205
    if-le v1, v15, :cond_c

    .line 206
    .line 207
    :cond_b
    if-gez v14, :cond_7

    .line 208
    .line 209
    if-gt v15, v1, :cond_7

    .line 210
    .line 211
    :cond_c
    move v12, v1

    .line 212
    :goto_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_e

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object v8, v2

    .line 227
    check-cast v8, Ljava/lang/String;

    .line 228
    .line 229
    move-object v11, v3

    .line 230
    check-cast v11, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    const/4 v9, 0x0

    .line 237
    move v10, v6

    .line 238
    invoke-static/range {v8 .. v13}, LX5/m;->C(Ljava/lang/String;IZLjava/lang/String;II)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_d

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_e
    move-object v2, v7

    .line 246
    :goto_4
    check-cast v2, Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v2, :cond_f

    .line 249
    .line 250
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Lr4/h;

    .line 255
    .line 256
    invoke-direct {v1, v0, v2}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object v2, v1

    .line 260
    goto :goto_7

    .line 261
    :cond_f
    if-eq v12, v15, :cond_7

    .line 262
    .line 263
    add-int/2addr v12, v14

    .line 264
    goto :goto_3

    .line 265
    :cond_10
    if-lez v14, :cond_11

    .line 266
    .line 267
    if-le v1, v15, :cond_12

    .line 268
    .line 269
    :cond_11
    if-gez v14, :cond_7

    .line 270
    .line 271
    if-gt v15, v1, :cond_7

    .line 272
    .line 273
    :cond_12
    move v4, v1

    .line 274
    :goto_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    :cond_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_14

    .line 283
    .line 284
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    move-object v1, v9

    .line 289
    check-cast v1, Ljava/lang/String;

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-static/range {v1 .. v6}, LX5/f;->V(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_13

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_14
    move-object v9, v7

    .line 304
    :goto_6
    check-cast v9, Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v9, :cond_15

    .line 307
    .line 308
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v2, Lr4/h;

    .line 313
    .line 314
    invoke-direct {v2, v0, v9}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_15
    if-eq v4, v15, :cond_7

    .line 319
    .line 320
    add-int/2addr v4, v14

    .line 321
    goto :goto_5

    .line 322
    :goto_7
    if-eqz v2, :cond_16

    .line 323
    .line 324
    iget-object v0, v2, Lr4/h;->a:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v1, v2, Lr4/h;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v7, Lr4/h;

    .line 339
    .line 340
    invoke-direct {v7, v0, v1}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_16
    return-object v7

    .line 344
    :pswitch_1
    check-cast v0, Landroid/graphics/Point;

    .line 345
    .line 346
    move-object/from16 v1, p1

    .line 347
    .line 348
    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;

    .line 349
    .line 350
    move-object/from16 v2, p2

    .line 351
    .line 352
    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;

    .line 353
    .line 354
    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->b(Landroid/graphics/Point;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
