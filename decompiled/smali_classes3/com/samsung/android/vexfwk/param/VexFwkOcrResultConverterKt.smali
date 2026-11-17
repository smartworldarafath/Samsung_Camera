.class public final Lcom/samsung/android/vexfwk/param/VexFwkOcrResultConverterKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toV2",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;",
        "VexFrameworkSDK_forInternalRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toV2(Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;)Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;
    .locals 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;->getBlockInfoList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;->getLineInfo()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v4}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;->getWordInfo()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v8, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v7}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_1

    .line 87
    .line 88
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$WordInfo;

    .line 93
    .line 94
    invoke-virtual {v9}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$WordInfo;->getCharInfo()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    new-instance v11, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v10}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_0

    .line 116
    .line 117
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    check-cast v12, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$CharInfo;

    .line 122
    .line 123
    new-instance v13, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$CharInfo;

    .line 124
    .line 125
    invoke-virtual {v12}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$CharInfo;->getString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v12}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$CharInfo;->getPoly()[Landroid/graphics/Point;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-direct {v13, v14, v12, v3}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$CharInfo;-><init>(Ljava/lang/String;[Landroid/graphics/Point;F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_0
    new-instance v10, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$WordInfo;

    .line 141
    .line 142
    invoke-virtual {v9}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$WordInfo;->getPoly()[Landroid/graphics/Point;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v9}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$WordInfo;->getPoly()[Landroid/graphics/Point;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-direct {v10, v11, v12, v9, v3}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$WordInfo;-><init>(Ljava/util/List;[Landroid/graphics/Point;[Landroid/graphics/Point;F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_1
    new-instance v7, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$LineInfo;

    .line 158
    .line 159
    invoke-virtual {v6}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;->getPoly()[Landroid/graphics/Point;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v6}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;->isCurved()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-direct {v7, v8, v9, v6, v3}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$LineInfo;-><init>(Ljava/util/List;[Landroid/graphics/Point;ZF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    new-instance v4, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$BlockInfo;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;->getPoly()[Landroid/graphics/Point;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;->isTabular()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-direct {v4, v5, v6, v2, v3}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$BlockInfo;-><init>(Ljava/util/List;[Landroid/graphics/Point;IF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;->getTableInfoList()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v2, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_6

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableInfo;

    .line 220
    .line 221
    invoke-virtual {v4}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableInfo;->getTableRowInfo()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    new-instance v6, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-static {v5}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_5

    .line 243
    .line 244
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableRowInfo;

    .line 249
    .line 250
    invoke-virtual {v7}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableRowInfo;->getTableCellInfo()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    new-instance v8, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-static {v7}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-eqz v9, :cond_4

    .line 272
    .line 273
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    check-cast v9, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableCellInfo;

    .line 278
    .line 279
    new-instance v10, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableCellInfo;

    .line 280
    .line 281
    invoke-virtual {v9}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableCellInfo;->getCellBoundary()Landroid/graphics/Rect;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-static {v11}, Lcom/samsung/android/vexfwk/extensions/RectKt;->toArrayOfPoints(Landroid/graphics/Rect;)[Landroid/graphics/Point;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-virtual {v9}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableCellInfo;->getCellText()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-direct {v10, v11, v9, v3}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableCellInfo;-><init>([Landroid/graphics/Point;Ljava/lang/String;F)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_4
    new-instance v7, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableRowInfo;

    .line 301
    .line 302
    invoke-direct {v7, v8, v3}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableRowInfo;-><init>(Ljava/util/List;F)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_5
    new-instance v5, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableInfo;

    .line 310
    .line 311
    invoke-virtual {v4}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableInfo;->getTableBoundary()Landroid/graphics/Rect;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v4}, Lcom/samsung/android/vexfwk/extensions/RectKt;->toArrayOfPoints(Landroid/graphics/Rect;)[Landroid/graphics/Point;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-direct {v5, v6, v4, v3}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableInfo;-><init>(Ljava/util/List;[Landroid/graphics/Point;F)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_6
    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;

    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;->isHandwrittenResult()Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 333
    .line 334
    .line 335
    return-object v0
.end method
