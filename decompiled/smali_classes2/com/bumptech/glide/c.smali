.class public abstract Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static a:Z = false


# direct methods
.method public static final A(LV4/f;)Z
    .locals 1

    .line 1
    sget-object v0, LS4/d;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-static {p0}, Lx5/e;->l(LV4/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LS4/d;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-static {p0}, LB5/e;->f(LV4/i;)Lu5/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lu5/b;->e()Lu5/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    invoke-static {v0, p0}, Ls4/t;->h0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static B(LE3/c;Ljava/util/ArrayList;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    move v3, v2

    .line 15
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/graphics/PointF;

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroid/graphics/PointF;

    .line 32
    .line 33
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    sub-float/2addr v6, v7

    .line 38
    mul-float/2addr v6, v6

    .line 39
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    sub-float/2addr v4, v5

    .line 44
    mul-float/2addr v4, v4

    .line 45
    add-float/2addr v4, v6

    .line 46
    float-to-double v4, v4

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    double-to-float v4, v4

    .line 52
    iget v5, p0, LE3/c;->b:I

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    cmpg-float v4, v4, v5

    .line 56
    .line 57
    if-gez v4, :cond_0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v1, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/d;->H(Ljava/util/ArrayList;)Landroid/graphics/Path;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroid/graphics/Path;->isConvex()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    :goto_2
    return v0

    .line 76
    :cond_3
    const/4 p0, 0x1

    .line 77
    return p0
.end method

.method public static C(Lorg/w3c/dom/Node;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    move v0, v2

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static D(ILjava/util/ArrayList;Landroid/graphics/PointF;)V
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

.method public static E(Lk/h;Lk/k;Lorg/w3c/dom/Node;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xca

    .line 8
    .line 9
    if-nez v1, :cond_18

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-interface {v9}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const-string v10, "Unrecognized attribute of empty property element"

    .line 26
    .line 27
    const/4 v11, 0x6

    .line 28
    const/4 v12, 0x5

    .line 29
    const-string v13, "xml:lang"

    .line 30
    .line 31
    const/4 v14, 0x2

    .line 32
    const-string v15, "xmlns"

    .line 33
    .line 34
    if-ge v4, v9, :cond_b

    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-interface {v9, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_a

    .line 53
    .line 54
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_0
    invoke-static {v9}, Lcom/bumptech/glide/c;->x(Lorg/w3c/dom/Node;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v15, "Empty property element can\'t have both rdf:value and rdf:resource"

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    if-eq v1, v14, :cond_a

    .line 81
    .line 82
    const-string v13, "Empty property element can\'t have both rdf:resource and rdf:nodeID"

    .line 83
    .line 84
    if-eq v1, v12, :cond_3

    .line 85
    .line 86
    if-ne v1, v11, :cond_2

    .line 87
    .line 88
    if-nez v6, :cond_1

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v0, Lj/b;

    .line 93
    .line 94
    invoke-direct {v0, v13, v2}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    new-instance v0, Lj/b;

    .line 99
    .line 100
    invoke-direct {v0, v10, v2}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_3
    if-nez v8, :cond_6

    .line 105
    .line 106
    if-nez v5, :cond_5

    .line 107
    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    move-object v3, v9

    .line 111
    :cond_4
    const/4 v6, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    new-instance v0, Lj/b;

    .line 114
    .line 115
    const/16 v1, 0xcb

    .line 116
    .line 117
    invoke-direct {v0, v15, v1}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_6
    new-instance v0, Lj/b;

    .line 122
    .line 123
    invoke-direct {v0, v13, v2}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_7
    const-string v1, "value"

    .line 128
    .line 129
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    const-string v1, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 140
    .line 141
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    if-nez v6, :cond_8

    .line 152
    .line 153
    move-object v3, v9

    .line 154
    const/4 v5, 0x1

    .line 155
    goto :goto_1

    .line 156
    :cond_8
    new-instance v0, Lj/b;

    .line 157
    .line 158
    const/16 v1, 0xcb

    .line 159
    .line 160
    invoke-direct {v0, v15, v1}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_9
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_a

    .line 173
    .line 174
    const/4 v7, 0x1

    .line 175
    :cond_a
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_b
    const-string v1, ""

    .line 180
    .line 181
    move-object/from16 v4, p1

    .line 182
    .line 183
    move-object/from16 v8, p2

    .line 184
    .line 185
    move/from16 v9, p3

    .line 186
    .line 187
    invoke-static {v0, v4, v8, v1, v9}, Lcom/bumptech/glide/c;->b(Lk/h;Lk/k;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lk/k;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-nez v5, :cond_c

    .line 192
    .line 193
    if-eqz v6, :cond_d

    .line 194
    .line 195
    :cond_c
    const/4 v6, 0x1

    .line 196
    goto :goto_2

    .line 197
    :cond_d
    if-eqz v7, :cond_f

    .line 198
    .line 199
    invoke-virtual {v4}, Lk/k;->j()Lm/d;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v6, 0x1

    .line 204
    invoke-virtual {v1, v6}, Lm/d;->g(Z)V

    .line 205
    .line 206
    .line 207
    move v1, v6

    .line 208
    goto :goto_3

    .line 209
    :goto_2
    if-eqz v3, :cond_e

    .line 210
    .line 211
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_e
    iput-object v1, v4, Lk/k;->b:Ljava/lang/String;

    .line 216
    .line 217
    if-nez v5, :cond_f

    .line 218
    .line 219
    invoke-virtual {v4}, Lk/k;->j()Lm/d;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1, v14, v6}, Lm/b;->e(IZ)V

    .line 224
    .line 225
    .line 226
    :cond_f
    const/4 v1, 0x0

    .line 227
    :goto_3
    const/4 v5, 0x0

    .line 228
    :goto_4
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-ge v5, v6, :cond_17

    .line 237
    .line 238
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-interface {v6, v5}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-eq v6, v3, :cond_10

    .line 247
    .line 248
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-nez v7, :cond_10

    .line 257
    .line 258
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    if-nez v7, :cond_11

    .line 263
    .line 264
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_11

    .line 273
    .line 274
    :cond_10
    :goto_5
    const/4 v9, 0x0

    .line 275
    goto :goto_6

    .line 276
    :cond_11
    invoke-static {v6}, Lcom/bumptech/glide/c;->x(Lorg/w3c/dom/Node;)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_14

    .line 281
    .line 282
    if-eq v7, v14, :cond_10

    .line 283
    .line 284
    if-eq v7, v12, :cond_13

    .line 285
    .line 286
    if-ne v7, v11, :cond_12

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_12
    new-instance v0, Lj/b;

    .line 290
    .line 291
    invoke-direct {v0, v10, v2}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_13
    const-string v7, "rdf:resource"

    .line 296
    .line 297
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v4, v7, v6}, Lcom/bumptech/glide/c;->c(Lk/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_14
    if-nez v1, :cond_15

    .line 306
    .line 307
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-static {v4, v7, v6}, Lcom/bumptech/glide/c;->c(Lk/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_15
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-eqz v7, :cond_16

    .line 328
    .line 329
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-static {v4, v13, v6}, Lcom/bumptech/glide/c;->c(Lk/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_16
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    const/4 v9, 0x0

    .line 342
    invoke-static {v0, v4, v6, v7, v9}, Lcom/bumptech/glide/c;->b(Lk/h;Lk/k;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lk/k;

    .line 343
    .line 344
    .line 345
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_17
    return-void

    .line 349
    :cond_18
    new-instance v0, Lj/b;

    .line 350
    .line 351
    const-string v1, "Nested content not allowed with rdf:resource or property attributes"

    .line 352
    .line 353
    invoke-direct {v0, v1, v2}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    throw v0
.end method

.method public static F(Lk/h;Lk/k;Lorg/w3c/dom/Node;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Lcom/bumptech/glide/c;->b(Lk/h;Lk/k;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lk/k;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 p1, 0x0

    .line 7
    move p3, p1

    .line 8
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0xca

    .line 17
    .line 18
    if-ge p3, v0, :cond_4

    .line 19
    .line 20
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "xmlns"

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "xml:lang"

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p0, v5, v0}, Lcom/bumptech/glide/c;->c(Lk/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const-string v0, "ID"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    const-string v0, "datatype"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance p0, Lj/b;

    .line 111
    .line 112
    const-string p1, "Invalid attribute for literal property element"

    .line 113
    .line 114
    invoke-direct {p0, p1, v1}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const-string p3, ""

    .line 122
    .line 123
    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ge p1, v0, :cond_6

    .line 132
    .line 133
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/4 v3, 0x3

    .line 146
    if-ne v2, v3, :cond_5

    .line 147
    .line 148
    invoke-static {p3}, Landroidx/compose/material/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    add-int/lit8 p1, p1, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    new-instance p0, Lj/b;

    .line 167
    .line 168
    const-string p1, "Invalid child of literal property element"

    .line 169
    .line 170
    invoke-direct {p0, p1, v1}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_6
    iput-object p3, p0, Lk/k;->b:Ljava/lang/String;

    .line 175
    .line 176
    return-void
.end method

.method public static G(Lk/h;Lk/k;Lorg/w3c/dom/Node;ZLm/c;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lcom/bumptech/glide/c;->x(Lorg/w3c/dom/Node;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/16 v2, 0xca

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lj/b;

    .line 15
    .line 16
    const-string p1, "Node element must be rdf:Description or typed node"

    .line 17
    .line 18
    invoke-direct {p0, p1, v2}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    const/16 v1, 0xcb

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance p0, Lj/b;

    .line 30
    .line 31
    const-string p1, "Top level typed node not allowed"

    .line 32
    .line 33
    invoke-direct {p0, p1, v1}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 38
    move v3, v0

    .line 39
    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v0, v4, :cond_c

    .line 48
    .line 49
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "xmlns"

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_b

    .line 68
    .line 69
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-static {v4}, Lcom/bumptech/glide/c;->x(Lorg/w3c/dom/Node;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_a

    .line 91
    .line 92
    const/4 v6, 0x6

    .line 93
    const/4 v7, 0x3

    .line 94
    if-eq v5, v6, :cond_6

    .line 95
    .line 96
    const/4 v6, 0x2

    .line 97
    if-eq v5, v6, :cond_6

    .line 98
    .line 99
    if-ne v5, v7, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    new-instance p0, Lj/b;

    .line 103
    .line 104
    const-string p1, "Invalid nodeElement attribute"

    .line 105
    .line 106
    invoke-direct {p0, p1, v2}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_6
    :goto_3
    if-gtz v3, :cond_9

    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    if-eqz p3, :cond_b

    .line 115
    .line 116
    if-ne v5, v7, :cond_b

    .line 117
    .line 118
    iget-object v5, p1, Lk/k;->a:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v5, :cond_8

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-lez v5, :cond_8

    .line 127
    .line 128
    iget-object v5, p1, Lk/k;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    new-instance p0, Lj/b;

    .line 142
    .line 143
    const-string p1, "Mismatched top level rdf:about values"

    .line 144
    .line 145
    invoke-direct {p0, p1, v1}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_8
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iput-object v4, p1, Lk/k;->a:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    new-instance p0, Lj/b;

    .line 157
    .line 158
    const-string p1, "Mutally exclusive about, ID, nodeID attributes"

    .line 159
    .line 160
    invoke-direct {p0, p1, v2}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_a
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {p0, p1, v4, v5, p3}, Lcom/bumptech/glide/c;->b(Lk/h;Lk/k;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lk/k;

    .line 169
    .line 170
    .line 171
    :cond_b
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_c
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/c;->H(Lk/h;Lk/k;Lorg/w3c/dom/Node;ZLm/c;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public static H(Lk/h;Lk/k;Lorg/w3c/dom/Node;ZLm/c;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-ge v5, v6, :cond_33

    .line 19
    .line 20
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-interface {v6, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6}, Lcom/bumptech/glide/c;->C(Lorg/w3c/dom/Node;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    :goto_1
    move/from16 v17, v5

    .line 35
    .line 36
    :goto_2
    const/16 v16, 0x0

    .line 37
    .line 38
    goto/16 :goto_18

    .line 39
    .line 40
    :cond_0
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v9, 0x1

    .line 45
    if-ne v7, v9, :cond_32

    .line 46
    .line 47
    invoke-virtual {v1}, Lk/k;->j()Lm/d;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget v7, v7, Lm/d;->b:I

    .line 52
    .line 53
    const/4 v10, -0x1

    .line 54
    if-eq v7, v10, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lk/k;->j()Lm/d;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget v7, v7, Lm/d;->b:I

    .line 61
    .line 62
    if-le v5, v7, :cond_1

    .line 63
    .line 64
    goto/16 :goto_19

    .line 65
    .line 66
    :cond_1
    invoke-static {v6}, Lcom/bumptech/glide/c;->x(Lorg/w3c/dom/Node;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/16 v10, 0x8

    .line 71
    .line 72
    if-eq v7, v10, :cond_4

    .line 73
    .line 74
    const/16 v10, 0xa

    .line 75
    .line 76
    if-gt v10, v7, :cond_2

    .line 77
    .line 78
    const/16 v10, 0xc

    .line 79
    .line 80
    if-gt v7, v10, :cond_2

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_2
    if-gt v9, v7, :cond_3

    .line 84
    .line 85
    const/4 v10, 0x7

    .line 86
    if-gt v7, v10, :cond_3

    .line 87
    .line 88
    move v7, v9

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/4 v7, 0x0

    .line 91
    :goto_3
    xor-int/2addr v7, v9

    .line 92
    goto :goto_5

    .line 93
    :cond_4
    :goto_4
    const/4 v7, 0x0

    .line 94
    :goto_5
    if-eqz v7, :cond_31

    .line 95
    .line 96
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    :goto_6
    invoke-interface {v7}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    const-string v13, "xmlns"

    .line 107
    .line 108
    if-ge v11, v12, :cond_8

    .line 109
    .line 110
    invoke-interface {v7, v11}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-nez v14, :cond_5

    .line 123
    .line 124
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    if-nez v14, :cond_7

    .line 129
    .line 130
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_7

    .line 139
    .line 140
    :cond_5
    if-nez v10, :cond_6

    .line 141
    .line 142
    new-instance v10, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    if-eqz v10, :cond_9

    .line 158
    .line 159
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_9

    .line 168
    .line 169
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    check-cast v11, Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v7, v11}, Lorg/w3c/dom/NamedNodeMap;->removeNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_9
    invoke-interface {v7}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    const/4 v11, 0x3

    .line 184
    if-le v10, v11, :cond_a

    .line 185
    .line 186
    invoke-static {v0, v1, v6, v2}, Lcom/bumptech/glide/c;->E(Lk/h;Lk/k;Lorg/w3c/dom/Node;Z)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_a
    const/4 v10, 0x0

    .line 192
    :goto_8
    invoke-interface {v7}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    const-string v14, ""

    .line 197
    .line 198
    const-string v15, "ID"

    .line 199
    .line 200
    const-string v11, "xml:lang"

    .line 201
    .line 202
    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 203
    .line 204
    if-ge v10, v12, :cond_19

    .line 205
    .line 206
    invoke-interface {v7, v10}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    move/from16 v17, v5

    .line 219
    .line 220
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-eqz v12, :cond_c

    .line 233
    .line 234
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-eqz v12, :cond_b

    .line 239
    .line 240
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-eqz v12, :cond_b

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 248
    .line 249
    move/from16 v5, v17

    .line 250
    .line 251
    const/4 v9, 0x1

    .line 252
    const/4 v11, 0x3

    .line 253
    goto :goto_8

    .line 254
    :cond_c
    :goto_9
    const-string v7, "datatype"

    .line 255
    .line 256
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_d

    .line 261
    .line 262
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_d

    .line 267
    .line 268
    invoke-static {v0, v1, v6, v2}, Lcom/bumptech/glide/c;->F(Lk/h;Lk/k;Lorg/w3c/dom/Node;Z)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_d
    const-string v7, "parseType"

    .line 274
    .line 275
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_18

    .line 280
    .line 281
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-nez v8, :cond_e

    .line 286
    .line 287
    goto/16 :goto_d

    .line 288
    .line 289
    :cond_e
    const-string v8, "Literal"

    .line 290
    .line 291
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-nez v8, :cond_17

    .line 296
    .line 297
    const-string v8, "Resource"

    .line 298
    .line 299
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-eqz v8, :cond_15

    .line 304
    .line 305
    invoke-static {v0, v1, v6, v14, v2}, Lcom/bumptech/glide/c;->b(Lk/h;Lk/k;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lk/k;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v5}, Lk/k;->j()Lm/d;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    const/4 v9, 0x1

    .line 314
    invoke-virtual {v8, v9}, Lm/d;->g(Z)V

    .line 315
    .line 316
    .line 317
    const/4 v8, 0x0

    .line 318
    :goto_a
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-interface {v9}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-ge v8, v9, :cond_13

    .line 327
    .line 328
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-interface {v9, v8}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-nez v10, :cond_12

    .line 345
    .line 346
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    if-nez v10, :cond_f

    .line 351
    .line 352
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-eqz v10, :cond_f

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_f
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    if-eqz v14, :cond_10

    .line 380
    .line 381
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-static {v5, v11, v9}, Lcom/bumptech/glide/c;->c(Lk/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_10
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    if-eqz v9, :cond_11

    .line 394
    .line 395
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    if-nez v9, :cond_12

    .line 400
    .line 401
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    if-eqz v9, :cond_11

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_11
    new-instance v0, Lj/b;

    .line 409
    .line 410
    const-string v1, "Invalid attribute for ParseTypeResource property element"

    .line 411
    .line 412
    const/16 v2, 0xca

    .line 413
    .line 414
    invoke-direct {v0, v1, v2}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_12
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_13
    const/4 v8, 0x0

    .line 422
    invoke-static {v0, v5, v6, v8, v3}, Lcom/bumptech/glide/c;->H(Lk/h;Lk/k;Lorg/w3c/dom/Node;ZLm/c;)V

    .line 423
    .line 424
    .line 425
    iget-boolean v4, v5, Lk/k;->j:Z

    .line 426
    .line 427
    if-eqz v4, :cond_14

    .line 428
    .line 429
    invoke-static {v5}, Lcom/bumptech/glide/c;->s(Lk/k;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :cond_14
    :goto_c
    const/4 v11, 0x0

    .line 435
    goto/16 :goto_17

    .line 436
    .line 437
    :cond_15
    const-string v0, "Collection"

    .line 438
    .line 439
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_16

    .line 444
    .line 445
    new-instance v0, Lj/b;

    .line 446
    .line 447
    const-string v1, "ParseTypeCollection property element not allowed"

    .line 448
    .line 449
    const/16 v2, 0xcb

    .line 450
    .line 451
    invoke-direct {v0, v1, v2}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_16
    const/16 v2, 0xcb

    .line 456
    .line 457
    new-instance v0, Lj/b;

    .line 458
    .line 459
    const-string v1, "ParseTypeOther property element not allowed"

    .line 460
    .line 461
    invoke-direct {v0, v1, v2}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_17
    const/16 v2, 0xcb

    .line 466
    .line 467
    new-instance v0, Lj/b;

    .line 468
    .line 469
    const-string v1, "ParseTypeLiteral property element not allowed"

    .line 470
    .line 471
    invoke-direct {v0, v1, v2}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_18
    :goto_d
    invoke-static {v0, v1, v6, v2}, Lcom/bumptech/glide/c;->E(Lk/h;Lk/k;Lorg/w3c/dom/Node;Z)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_2

    .line 479
    .line 480
    :cond_19
    move/from16 v17, v5

    .line 481
    .line 482
    invoke-interface {v6}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_30

    .line 487
    .line 488
    const/4 v8, 0x0

    .line 489
    :goto_e
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-ge v8, v5, :cond_2f

    .line 498
    .line 499
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-interface {v5, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    const/4 v7, 0x3

    .line 512
    if-eq v5, v7, :cond_2e

    .line 513
    .line 514
    if-eqz v2, :cond_1a

    .line 515
    .line 516
    const-string v5, "iX:changes"

    .line 517
    .line 518
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-eqz v5, :cond_1a

    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_1a
    invoke-static {v0, v1, v6, v14, v2}, Lcom/bumptech/glide/c;->b(Lk/h;Lk/k;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lk/k;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    const/4 v8, 0x0

    .line 534
    :goto_f
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    invoke-interface {v7}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    if-ge v8, v7, :cond_1f

    .line 543
    .line 544
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-interface {v7, v8}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    if-nez v9, :cond_1e

    .line 561
    .line 562
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    if-nez v9, :cond_1b

    .line 567
    .line 568
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    if-eqz v9, :cond_1b

    .line 577
    .line 578
    goto :goto_10

    .line 579
    :cond_1b
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v12

    .line 595
    if-eqz v12, :cond_1c

    .line 596
    .line 597
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    invoke-static {v5, v11, v7}, Lcom/bumptech/glide/c;->c(Lk/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    goto :goto_10

    .line 605
    :cond_1c
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    if-eqz v7, :cond_1d

    .line 610
    .line 611
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    if-eqz v7, :cond_1d

    .line 616
    .line 617
    goto :goto_10

    .line 618
    :cond_1d
    new-instance v0, Lj/b;

    .line 619
    .line 620
    const-string v1, "Invalid attribute for resource property element"

    .line 621
    .line 622
    const/16 v2, 0xca

    .line 623
    .line 624
    invoke-direct {v0, v1, v2}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_1e
    :goto_10
    add-int/lit8 v8, v8, 0x1

    .line 629
    .line 630
    goto :goto_f

    .line 631
    :cond_1f
    const/4 v8, 0x0

    .line 632
    const/4 v9, 0x0

    .line 633
    :goto_11
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    if-ge v8, v7, :cond_2c

    .line 642
    .line 643
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    invoke-interface {v7, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    invoke-static {v7}, Lcom/bumptech/glide/c;->C(Lorg/w3c/dom/Node;)Z

    .line 652
    .line 653
    .line 654
    move-result v10

    .line 655
    if-nez v10, :cond_2b

    .line 656
    .line 657
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 658
    .line 659
    .line 660
    move-result v10

    .line 661
    const/4 v11, 0x1

    .line 662
    if-ne v10, v11, :cond_29

    .line 663
    .line 664
    if-nez v9, :cond_29

    .line 665
    .line 666
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    const/16 v11, 0x200

    .line 679
    .line 680
    const/16 v12, 0x800

    .line 681
    .line 682
    if-eqz v9, :cond_21

    .line 683
    .line 684
    const-string v13, "Bag"

    .line 685
    .line 686
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v13

    .line 690
    if-eqz v13, :cond_21

    .line 691
    .line 692
    invoke-virtual {v5}, Lk/k;->j()Lm/d;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    const/4 v13, 0x1

    .line 697
    invoke-virtual {v9, v11, v13}, Lm/b;->e(IZ)V

    .line 698
    .line 699
    .line 700
    :cond_20
    :goto_12
    const/16 v10, 0xcb

    .line 701
    .line 702
    goto :goto_13

    .line 703
    :cond_21
    const/4 v13, 0x1

    .line 704
    const/16 v14, 0x400

    .line 705
    .line 706
    if-eqz v9, :cond_22

    .line 707
    .line 708
    const-string v15, "Seq"

    .line 709
    .line 710
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v15

    .line 714
    if-eqz v15, :cond_22

    .line 715
    .line 716
    invoke-virtual {v5}, Lk/k;->j()Lm/d;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    invoke-virtual {v9, v11, v13}, Lm/b;->e(IZ)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v9, v14, v13}, Lm/b;->e(IZ)V

    .line 724
    .line 725
    .line 726
    goto :goto_12

    .line 727
    :cond_22
    if-eqz v9, :cond_23

    .line 728
    .line 729
    const-string v15, "Alt"

    .line 730
    .line 731
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v15

    .line 735
    if-eqz v15, :cond_23

    .line 736
    .line 737
    invoke-virtual {v5}, Lk/k;->j()Lm/d;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    invoke-virtual {v9, v11, v13}, Lm/b;->e(IZ)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v9, v14, v13}, Lm/b;->e(IZ)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v9, v12, v13}, Lm/b;->e(IZ)V

    .line 748
    .line 749
    .line 750
    goto :goto_12

    .line 751
    :cond_23
    invoke-virtual {v5}, Lk/k;->j()Lm/d;

    .line 752
    .line 753
    .line 754
    move-result-object v14

    .line 755
    invoke-virtual {v14, v13}, Lm/d;->g(Z)V

    .line 756
    .line 757
    .line 758
    if-nez v9, :cond_20

    .line 759
    .line 760
    const-string v9, "Description"

    .line 761
    .line 762
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v9

    .line 766
    if-nez v9, :cond_20

    .line 767
    .line 768
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    if-eqz v9, :cond_24

    .line 773
    .line 774
    new-instance v13, Ljava/lang/StringBuilder;

    .line 775
    .line 776
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    const/16 v9, 0x3a

    .line 783
    .line 784
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    const-string v10, "rdf:type"

    .line 795
    .line 796
    invoke-static {v5, v10, v9}, Lcom/bumptech/glide/c;->c(Lk/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    goto :goto_12

    .line 800
    :cond_24
    new-instance v0, Lj/b;

    .line 801
    .line 802
    const-string v1, "All XML elements must be in a namespace"

    .line 803
    .line 804
    const/16 v10, 0xcb

    .line 805
    .line 806
    invoke-direct {v0, v1, v10}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 807
    .line 808
    .line 809
    throw v0

    .line 810
    :goto_13
    invoke-virtual {v5}, Lk/k;->j()Lm/d;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    invoke-virtual {v9, v11}, Lm/b;->c(I)Z

    .line 815
    .line 816
    .line 817
    move-result v9

    .line 818
    if-eqz v9, :cond_25

    .line 819
    .line 820
    iget-object v9, v3, Lm/c;->b:Ljava/util/HashMap;

    .line 821
    .line 822
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    iget-object v11, v5, Lk/k;->a:Ljava/lang/String;

    .line 827
    .line 828
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v9

    .line 832
    check-cast v9, Ljava/lang/Integer;

    .line 833
    .line 834
    if-eqz v9, :cond_25

    .line 835
    .line 836
    invoke-virtual {v5}, Lk/k;->j()Lm/d;

    .line 837
    .line 838
    .line 839
    move-result-object v11

    .line 840
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 841
    .line 842
    .line 843
    move-result v9

    .line 844
    iput v9, v11, Lm/d;->b:I

    .line 845
    .line 846
    :cond_25
    const/4 v11, 0x0

    .line 847
    invoke-static {v0, v5, v7, v11, v3}, Lcom/bumptech/glide/c;->G(Lk/h;Lk/k;Lorg/w3c/dom/Node;ZLm/c;)V

    .line 848
    .line 849
    .line 850
    iget-boolean v7, v5, Lk/k;->j:Z

    .line 851
    .line 852
    if-eqz v7, :cond_27

    .line 853
    .line 854
    invoke-static {v5}, Lcom/bumptech/glide/c;->s(Lk/k;)V

    .line 855
    .line 856
    .line 857
    :cond_26
    const/4 v12, 0x1

    .line 858
    goto :goto_14

    .line 859
    :cond_27
    invoke-virtual {v5}, Lk/k;->j()Lm/d;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    invoke-virtual {v7, v12}, Lm/b;->c(I)Z

    .line 864
    .line 865
    .line 866
    move-result v7

    .line 867
    if-eqz v7, :cond_26

    .line 868
    .line 869
    invoke-virtual {v5}, Lk/k;->j()Lm/d;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    invoke-virtual {v7, v12}, Lm/b;->c(I)Z

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    if-eqz v7, :cond_26

    .line 878
    .line 879
    invoke-virtual {v5}, Lk/k;->n()Z

    .line 880
    .line 881
    .line 882
    move-result v7

    .line 883
    if-eqz v7, :cond_26

    .line 884
    .line 885
    invoke-virtual {v5}, Lk/k;->p()Ljava/util/Iterator;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    :cond_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    .line 891
    .line 892
    move-result v9

    .line 893
    if-eqz v9, :cond_26

    .line 894
    .line 895
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    check-cast v9, Lk/k;

    .line 900
    .line 901
    invoke-virtual {v9}, Lk/k;->j()Lm/d;

    .line 902
    .line 903
    .line 904
    move-result-object v9

    .line 905
    const/16 v12, 0x40

    .line 906
    .line 907
    invoke-virtual {v9, v12}, Lm/b;->c(I)Z

    .line 908
    .line 909
    .line 910
    move-result v9

    .line 911
    if-eqz v9, :cond_28

    .line 912
    .line 913
    invoke-virtual {v5}, Lk/k;->j()Lm/d;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    const/16 v9, 0x1000

    .line 918
    .line 919
    const/4 v12, 0x1

    .line 920
    invoke-virtual {v7, v9, v12}, Lm/b;->e(IZ)V

    .line 921
    .line 922
    .line 923
    invoke-static {v5}, Lcom/bumptech/glide/d;->T(Lk/k;)V

    .line 924
    .line 925
    .line 926
    :goto_14
    move v9, v12

    .line 927
    :goto_15
    const/16 v7, 0xca

    .line 928
    .line 929
    goto :goto_16

    .line 930
    :cond_29
    if-eqz v9, :cond_2a

    .line 931
    .line 932
    new-instance v0, Lj/b;

    .line 933
    .line 934
    const-string v1, "Invalid child of resource property element"

    .line 935
    .line 936
    const/16 v7, 0xca

    .line 937
    .line 938
    invoke-direct {v0, v1, v7}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 939
    .line 940
    .line 941
    throw v0

    .line 942
    :cond_2a
    const/16 v7, 0xca

    .line 943
    .line 944
    new-instance v0, Lj/b;

    .line 945
    .line 946
    const-string v1, "Children of resource property element must be XML elements"

    .line 947
    .line 948
    invoke-direct {v0, v1, v7}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 949
    .line 950
    .line 951
    throw v0

    .line 952
    :cond_2b
    const/16 v10, 0xcb

    .line 953
    .line 954
    const/4 v11, 0x0

    .line 955
    const/4 v12, 0x1

    .line 956
    goto :goto_15

    .line 957
    :goto_16
    add-int/lit8 v8, v8, 0x1

    .line 958
    .line 959
    goto/16 :goto_11

    .line 960
    .line 961
    :cond_2c
    const/16 v7, 0xca

    .line 962
    .line 963
    const/4 v11, 0x0

    .line 964
    if-eqz v9, :cond_2d

    .line 965
    .line 966
    :goto_17
    move/from16 v16, v11

    .line 967
    .line 968
    goto :goto_18

    .line 969
    :cond_2d
    new-instance v0, Lj/b;

    .line 970
    .line 971
    const-string v1, "Missing child of resource property element"

    .line 972
    .line 973
    invoke-direct {v0, v1, v7}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 974
    .line 975
    .line 976
    throw v0

    .line 977
    :cond_2e
    const/16 v10, 0xcb

    .line 978
    .line 979
    const/4 v12, 0x1

    .line 980
    const/16 v16, 0x0

    .line 981
    .line 982
    add-int/lit8 v8, v8, 0x1

    .line 983
    .line 984
    goto/16 :goto_e

    .line 985
    .line 986
    :cond_2f
    const/16 v16, 0x0

    .line 987
    .line 988
    invoke-static {v0, v1, v6, v2}, Lcom/bumptech/glide/c;->F(Lk/h;Lk/k;Lorg/w3c/dom/Node;Z)V

    .line 989
    .line 990
    .line 991
    goto :goto_18

    .line 992
    :cond_30
    const/16 v16, 0x0

    .line 993
    .line 994
    invoke-static {v0, v1, v6, v2}, Lcom/bumptech/glide/c;->E(Lk/h;Lk/k;Lorg/w3c/dom/Node;Z)V

    .line 995
    .line 996
    .line 997
    :goto_18
    add-int/lit8 v5, v17, 0x1

    .line 998
    .line 999
    goto/16 :goto_0

    .line 1000
    .line 1001
    :cond_31
    new-instance v0, Lj/b;

    .line 1002
    .line 1003
    const-string v1, "Invalid property element name"

    .line 1004
    .line 1005
    const/16 v2, 0xca

    .line 1006
    .line 1007
    invoke-direct {v0, v1, v2}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 1008
    .line 1009
    .line 1010
    throw v0

    .line 1011
    :cond_32
    const/16 v2, 0xca

    .line 1012
    .line 1013
    new-instance v0, Lj/b;

    .line 1014
    .line 1015
    const-string v1, "Expected property element node not found"

    .line 1016
    .line 1017
    invoke-direct {v0, v1, v2}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 1018
    .line 1019
    .line 1020
    throw v0

    .line 1021
    :cond_33
    :goto_19
    return-void
.end method

.method public static I(Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/c;->c0(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static J(Landroid/os/Parcel;I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/c;->c0(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static K(Landroid/os/Parcel;I)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/c;->c0(Landroid/os/Parcel;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static L(Landroid/os/Parcel;I)I
    .locals 2

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    shr-int/lit8 p0, p1, 0x10

    .line 8
    .line 9
    int-to-char p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final M(Ld5/b;Ld5/a;LV4/H;Lu5/g;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "from"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "scopeOwner"

    .line 12
    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "name"

    .line 17
    .line 18
    invoke-static {p3, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p2, LY4/C;

    .line 22
    .line 23
    iget-object p0, p2, LY4/C;->f:Lu5/c;

    .line 24
    .line 25
    invoke-virtual {p0}, Lu5/c;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const-string p0, "asString(...)"

    .line 29
    .line 30
    invoke-virtual {p3}, Lu5/g;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static N(LE3/a;I)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ltz p1, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, LE3/c;->a:Ljava/util/ArrayList;

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
    iget-object v1, p0, LE3/c;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bumptech/glide/c;->q(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/bumptech/glide/c;->q(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/bumptech/glide/c;->W(Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, LE3/c;->a:Ljava/util/ArrayList;

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
    invoke-virtual {p0, v2}, LE3/c;->a(Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    return v3

    .line 89
    :cond_4
    :goto_2
    return v0
.end method

.method public static O(Lu5/g;Ljava/util/Collection;Ljava/util/Collection;LV4/f;LH5/p;Lx5/o;Z)Ljava/util/LinkedHashSet;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object v1, p4

    .line 18
    move-object p4, p3

    .line 19
    move-object p3, p2

    .line 20
    move-object p2, p1

    .line 21
    move-object p1, p0

    .line 22
    move-object p0, p5

    .line 23
    new-instance p5, Lf5/a;

    .line 24
    .line 25
    invoke-direct {p5, v1, v0, p6}, Lf5/a;-><init>(LH5/p;Ljava/util/LinkedHashSet;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p5}, Lx5/o;->h(Lu5/g;Ljava/util/Collection;Ljava/util/Collection;LV4/f;Lx5/p;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/16 p0, 0x11

    .line 33
    .line 34
    invoke-static {p0}, Lcom/bumptech/glide/c;->a(I)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    const/16 p0, 0x10

    .line 39
    .line 40
    invoke-static {p0}, Lcom/bumptech/glide/c;->a(I)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    const/16 p0, 0xf

    .line 45
    .line 46
    invoke-static {p0}, Lcom/bumptech/glide/c;->a(I)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_3
    const/16 p0, 0xd

    .line 51
    .line 52
    invoke-static {p0}, Lcom/bumptech/glide/c;->a(I)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_4
    const/16 p0, 0xc

    .line 57
    .line 58
    invoke-static {p0}, Lcom/bumptech/glide/c;->a(I)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public static P(Lu5/g;Ljava/util/AbstractCollection;Ljava/util/Collection;LV4/f;LH5/p;Lx5/o;)Ljava/util/LinkedHashSet;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    invoke-static/range {v1 .. v7}, Lcom/bumptech/glide/c;->O(Lu5/g;Ljava/util/Collection;Ljava/util/Collection;LV4/f;LH5/p;Lx5/o;Z)Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x5

    .line 23
    invoke-static {p0}, Lcom/bumptech/glide/c;->a(I)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    const/4 p0, 0x4

    .line 28
    invoke-static {p0}, Lcom/bumptech/glide/c;->a(I)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    const/4 p0, 0x3

    .line 33
    invoke-static {p0}, Lcom/bumptech/glide/c;->a(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_3
    const/4 p0, 0x0

    .line 38
    invoke-static {p0}, Lcom/bumptech/glide/c;->a(I)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static Q(Lu5/g;Ljava/util/Collection;Ljava/util/AbstractCollection;Li5/i;LH5/p;Lx5/o;)Ljava/util/LinkedHashSet;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/bumptech/glide/c;->O(Lu5/g;Ljava/util/Collection;Ljava/util/Collection;LV4/f;LH5/p;Lx5/o;Z)Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/16 p0, 0xb

    .line 25
    .line 26
    invoke-static {p0}, Lcom/bumptech/glide/c;->a(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    const/16 p0, 0xa

    .line 31
    .line 32
    invoke-static {p0}, Lcom/bumptech/glide/c;->a(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    const/16 p0, 0x9

    .line 37
    .line 38
    invoke-static {p0}, Lcom/bumptech/glide/c;->a(I)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_3
    const/4 p0, 0x7

    .line 43
    invoke-static {p0}, Lcom/bumptech/glide/c;->a(I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_4
    const/4 p0, 0x6

    .line 48
    invoke-static {p0}, Lcom/bumptech/glide/c;->a(I)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public static R(Ljava/util/ArrayList;ILandroid/util/Size;Landroid/util/Size;F)Ljava/util/ArrayList;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/c;->q(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move/from16 v2, p1

    .line 8
    .line 9
    int-to-double v2, v2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    new-instance v3, Landroid/graphics/PointF;

    .line 44
    .line 45
    const/high16 v10, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float v6, v2, v10

    .line 48
    .line 49
    invoke-direct {v3, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    int-to-float v6, v6

    .line 57
    sub-float v6, v2, v6

    .line 58
    .line 59
    div-float v11, v6, v10

    .line 60
    .line 61
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    int-to-float v6, v6

    .line 66
    sub-float v6, v2, v6

    .line 67
    .line 68
    div-float v12, v6, v10

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move v13, v6

    .line 72
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ge v13, v6, :cond_0

    .line 77
    .line 78
    new-instance v14, Landroid/graphics/PointF;

    .line 79
    .line 80
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Landroid/graphics/PointF;

    .line 85
    .line 86
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 87
    .line 88
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    int-to-float v7, v7

    .line 93
    invoke-static {v2, v7, v10, v6}, Landroidx/collection/a;->a(FFFF)F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Landroid/graphics/PointF;

    .line 102
    .line 103
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 104
    .line 105
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    int-to-float v8, v8

    .line 110
    invoke-static {v2, v8, v10, v7}, Landroidx/collection/a;->a(FFFF)F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-direct {v14, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 115
    .line 116
    .line 117
    new-instance v15, Landroid/graphics/PointF;

    .line 118
    .line 119
    invoke-direct {v15}, Landroid/graphics/PointF;-><init>()V

    .line 120
    .line 121
    .line 122
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 123
    .line 124
    float-to-double v7, v6

    .line 125
    iget v9, v14, Landroid/graphics/PointF;->x:F

    .line 126
    .line 127
    sub-float/2addr v9, v6

    .line 128
    move/from16 p3, v11

    .line 129
    .line 130
    float-to-double v10, v9

    .line 131
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v16

    .line 135
    mul-double v16, v16, v10

    .line 136
    .line 137
    add-double v16, v16, v7

    .line 138
    .line 139
    iget v6, v14, Landroid/graphics/PointF;->y:F

    .line 140
    .line 141
    iget v7, v3, Landroid/graphics/PointF;->y:F

    .line 142
    .line 143
    sub-float/2addr v6, v7

    .line 144
    float-to-double v6, v6

    .line 145
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    mul-double/2addr v8, v6

    .line 150
    sub-double v6, v16, v8

    .line 151
    .line 152
    double-to-float v6, v6

    .line 153
    sub-float v6, v6, p3

    .line 154
    .line 155
    iput v6, v15, Landroid/graphics/PointF;->x:F

    .line 156
    .line 157
    iget v6, v3, Landroid/graphics/PointF;->y:F

    .line 158
    .line 159
    float-to-double v8, v6

    .line 160
    iget v6, v14, Landroid/graphics/PointF;->x:F

    .line 161
    .line 162
    iget v7, v3, Landroid/graphics/PointF;->x:F

    .line 163
    .line 164
    sub-float/2addr v6, v7

    .line 165
    float-to-double v6, v6

    .line 166
    invoke-static/range {v4 .. v9}, LI1/b;->a(DDD)D

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    iget v8, v14, Landroid/graphics/PointF;->y:F

    .line 171
    .line 172
    iget v9, v3, Landroid/graphics/PointF;->y:F

    .line 173
    .line 174
    sub-float/2addr v8, v9

    .line 175
    float-to-double v8, v8

    .line 176
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v10

    .line 180
    mul-double/2addr v10, v8

    .line 181
    add-double/2addr v10, v6

    .line 182
    double-to-float v6, v10

    .line 183
    sub-float/2addr v6, v12

    .line 184
    iget v7, v15, Landroid/graphics/PointF;->x:F

    .line 185
    .line 186
    mul-float v7, v7, p4

    .line 187
    .line 188
    iput v7, v15, Landroid/graphics/PointF;->x:F

    .line 189
    .line 190
    mul-float v6, v6, p4

    .line 191
    .line 192
    iput v6, v15, Landroid/graphics/PointF;->y:F

    .line 193
    .line 194
    invoke-virtual {v1, v13, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    add-int/lit8 v13, v13, 0x1

    .line 198
    .line 199
    move/from16 v11, p3

    .line 200
    .line 201
    const/high16 v10, 0x40000000    # 2.0f

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_0
    return-object v1
.end method

.method public static S(Ljava/util/ArrayList;Landroid/util/Size;Landroid/util/Size;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr p2, v1

    .line 23
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    const/high16 v2, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v1, v2

    .line 40
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    div-float/2addr p1, v2

    .line 46
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/graphics/PointF;

    .line 61
    .line 62
    mul-float v4, v1, v2

    .line 63
    .line 64
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    sub-float/2addr v4, v5

    .line 67
    mul-float v5, p1, v2

    .line 68
    .line 69
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 70
    .line 71
    sub-float/2addr v5, v3

    .line 72
    mul-float/2addr v4, p2

    .line 73
    mul-float/2addr v5, p2

    .line 74
    new-instance v3, Landroid/graphics/PointF;

    .line 75
    .line 76
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-object v0
.end method

.method public static T(Ljava/util/ArrayList;F)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->q(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/PointF;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/graphics/PointF;

    .line 19
    .line 20
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    mul-float/2addr v3, p1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/graphics/PointF;

    .line 28
    .line 29
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    mul-float/2addr v4, p1

    .line 32
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method public static U(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    const-string v1, "SHA-256"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    const-string v2, "%064x"

    .line 23
    .line 24
    new-instance v3, Ljava/math/BigInteger;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "failed to hash : "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/bumptech/glide/d;->P(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static V(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->L(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static W(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/graphics/PointF;

    .line 18
    .line 19
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    add-float/2addr v1, v4

    .line 22
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    add-float/2addr v2, v3

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
    div-float/2addr v1, v0

    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr v2, v0

    .line 38
    new-instance v0, LE3/d;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, v2, v1, v3}, LE3/d;-><init>(FFI)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final X(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lr4/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Lr4/i;

    .line 7
    .line 8
    iget-object p0, p0, Lr4/i;->a:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

.method public static Y(Landroid/os/Parcel;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->L(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-char v2, v0

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x4f45

    .line 15
    .line 16
    if-ne v2, v4, :cond_1

    .line 17
    .line 18
    add-int/2addr v1, v3

    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v1, v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    new-instance v0, LK2/a;

    .line 29
    .line 30
    const-string v2, "Size read is invalid start="

    .line 31
    .line 32
    const-string v4, " end="

    .line 33
    .line 34
    invoke-static {v3, v1, v2, v4}, Landroidx/collection/a;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1, p0}, LK2/a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance v1, LK2/a;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "Expected object header. Got 0x"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0, p0}, LK2/a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public static Z(LF4/n;Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lv4/c;->getContext()Lv4/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lv4/i;->a:Lv4/i;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lw4/f;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lx4/g;-><init>(Lv4/c;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lw4/g;

    .line 21
    .line 22
    invoke-direct {v1, v0, p2}, Lx4/c;-><init>(Lv4/h;Lv4/c;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :goto_0
    const/4 p2, 0x2

    .line 27
    invoke-static {p2, p0}, Lkotlin/jvm/internal/I;->d(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1, v0}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic a(I)V
    .locals 7

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v3, v2

    .line 16
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    const-string v6, "name"

    .line 25
    .line 26
    aput-object v6, v3, v5

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_1
    const-string v6, "annotationClass"

    .line 30
    .line 31
    aput-object v6, v3, v5

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_2
    aput-object v4, v3, v5

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :pswitch_3
    const-string v6, "overridingUtil"

    .line 38
    .line 39
    aput-object v6, v3, v5

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_4
    const-string v6, "errorReporter"

    .line 43
    .line 44
    aput-object v6, v3, v5

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_5
    const-string v6, "classDescriptor"

    .line 48
    .line 49
    aput-object v6, v3, v5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_6
    const-string v6, "membersFromCurrent"

    .line 53
    .line 54
    aput-object v6, v3, v5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_7
    const-string v6, "membersFromSupertypes"

    .line 58
    .line 59
    aput-object v6, v3, v5

    .line 60
    .line 61
    :goto_2
    const-string v5, "resolveOverrides"

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    if-eq p0, v0, :cond_2

    .line 65
    .line 66
    aput-object v4, v3, v6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    aput-object v5, v3, v6

    .line 70
    .line 71
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 72
    .line 73
    .line 74
    const-string v4, "resolveOverridesForNonStaticMembers"

    .line 75
    .line 76
    aput-object v4, v3, v2

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :pswitch_8
    const-string v4, "getAnnotationParameterByName"

    .line 80
    .line 81
    aput-object v4, v3, v2

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :pswitch_9
    aput-object v5, v3, v2

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :pswitch_a
    const-string v4, "resolveOverridesForStaticMembers"

    .line 88
    .line 89
    aput-object v4, v3, v2

    .line 90
    .line 91
    :goto_4
    :pswitch_b
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eq p0, v0, :cond_3

    .line 96
    .line 97
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_5
    throw p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static a0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 20
    .line 21
    const-string p1, "not found"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 31
    .line 32
    .line 33
    :try_start_1
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 36
    .line 37
    .line 38
    :try_start_2
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    .line 39
    .line 40
    invoke-direct {v2, p1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x8

    .line 44
    .line 45
    :try_start_3
    invoke-virtual {v2, p0}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->b0(Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->finish()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    move-object v2, p0

    .line 68
    move-object p0, v0

    .line 69
    goto :goto_2

    .line 70
    :catchall_2
    move-exception p1

    .line 71
    move-object v2, p0

    .line 72
    :goto_1
    move-object p0, p1

    .line 73
    move-object p1, v2

    .line 74
    goto :goto_2

    .line 75
    :catchall_3
    move-exception p1

    .line 76
    move-object v1, p0

    .line 77
    move-object v2, v1

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 82
    .line 83
    .line 84
    :cond_2
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 87
    .line 88
    .line 89
    :cond_3
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 92
    .line 93
    .line 94
    :cond_4
    throw p0
.end method

.method public static b(Lk/h;Lk/k;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lk/k;
    .locals 7

    .line 1
    iget-object p0, p0, Lk/h;->a:Lk/k;

    .line 2
    .line 3
    sget-object v0, Lj/d;->a:LG/c;

    .line 4
    .line 5
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0xca

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    const-string v3, "http://purl.org/dc/1.1/"

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v1, "http://purl.org/dc/elements/1.1/"

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, v1}, LG/c;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "_dflt"

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v3, v4

    .line 43
    :goto_0
    invoke-virtual {v0, v1, v3}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_2
    invoke-static {v3}, Landroidx/compose/material/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v3, Lm/d;

    .line 63
    .line 64
    invoke-direct {v3}, Lm/d;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x1

    .line 69
    if-eqz p4, :cond_3

    .line 70
    .line 71
    invoke-static {p0, v1, v4, v6}, Lcom/bumptech/glide/d;->w(Lk/k;Ljava/lang/String;Ljava/lang/String;Z)Lk/k;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-boolean v5, p1, Lk/k;->g:Z

    .line 76
    .line 77
    invoke-virtual {v0, p2}, LG/c;->t(Ljava/lang/String;)Lk/m;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iput-boolean v6, p0, Lk/k;->h:Z

    .line 84
    .line 85
    iput-boolean v6, p1, Lk/k;->h:Z

    .line 86
    .line 87
    move p0, v6

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move p0, v5

    .line 90
    :goto_1
    const-string v0, "rdf:li"

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const-string v1, "rdf:_"

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    move v1, v6

    .line 106
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-ge v0, v4, :cond_5

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/16 v4, 0x30

    .line 119
    .line 120
    if-lt v1, v4, :cond_4

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/16 v4, 0x39

    .line 127
    .line 128
    if-gt v1, v4, :cond_4

    .line 129
    .line 130
    move v1, v6

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move v1, v5

    .line 133
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move v0, v1

    .line 137
    :cond_6
    const-string v1, "rdf:value"

    .line 138
    .line 139
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    new-instance v4, Lk/k;

    .line 144
    .line 145
    invoke-direct {v4, p2, p3, v3}, Lk/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lm/d;)V

    .line 146
    .line 147
    .line 148
    iput-boolean p0, v4, Lk/k;->i:Z

    .line 149
    .line 150
    if-nez v1, :cond_7

    .line 151
    .line 152
    invoke-virtual {p1, v4}, Lk/k;->b(Lk/k;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    invoke-virtual {p1, v6, v4}, Lk/k;->a(ILk/k;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    if-eqz v1, :cond_9

    .line 160
    .line 161
    if-nez p4, :cond_8

    .line 162
    .line 163
    invoke-virtual {p1}, Lk/k;->j()Lm/d;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const/16 p2, 0x100

    .line 168
    .line 169
    invoke-virtual {p0, p2}, Lm/b;->c(I)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_8

    .line 174
    .line 175
    iput-boolean v6, p1, Lk/k;->j:Z

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    new-instance p0, Lj/b;

    .line 179
    .line 180
    const-string p1, "Misplaced rdf:value element"

    .line 181
    .line 182
    invoke-direct {p0, p1, v2}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_9
    :goto_5
    invoke-virtual {p1}, Lk/k;->j()Lm/d;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const/16 p1, 0x200

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lm/b;->c(I)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_a

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    const-string p0, "[]"

    .line 201
    .line 202
    iput-object p0, v4, Lk/k;->a:Ljava/lang/String;

    .line 203
    .line 204
    return-object v4

    .line 205
    :cond_a
    if-nez p0, :cond_c

    .line 206
    .line 207
    if-nez v0, :cond_b

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_b
    new-instance p0, Lj/b;

    .line 211
    .line 212
    const-string p1, "Misplaced rdf:li element"

    .line 213
    .line 214
    invoke-direct {p0, p1, v2}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_c
    :goto_6
    if-eqz p0, :cond_e

    .line 219
    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_d
    new-instance p0, Lj/b;

    .line 224
    .line 225
    const-string p1, "Arrays cannot have arbitrary child names"

    .line 226
    .line 227
    invoke-direct {p0, p1, v2}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :cond_e
    :goto_7
    return-object v4

    .line 232
    :cond_f
    new-instance p0, Lj/b;

    .line 233
    .line 234
    const-string p1, "XML namespace required for all elements and attributes"

    .line 235
    .line 236
    invoke-direct {p0, p1, v2}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    throw p0
.end method

.method public static b0(Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, ".metadata"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    array-length v0, p0

    .line 26
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    aget-object v0, p0, v1

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->b0(Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, LX3/a;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    new-instance v3, Ljava/util/StringTokenizer;

    .line 48
    .line 49
    const-string v4, "/"

    .line 50
    .line 51
    invoke-direct {v3, v2, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->countTokens()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_2
    if-eqz v2, :cond_3

    .line 63
    .line 64
    add-int/lit8 v2, v2, -0x1

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 74
    .line 75
    new-instance v3, Ljava/io/FileInputStream;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_1
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 84
    .line 85
    invoke-direct {v0, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-virtual {v0, v3, v4}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 96
    .line 97
    .line 98
    const/16 p0, 0x800

    .line 99
    .line 100
    new-array v0, p0, [B

    .line 101
    .line 102
    :goto_3
    invoke-virtual {v2, v0, v1, p0}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v4, -0x1

    .line 107
    if-eq v3, v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1, v3}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    move-object v0, v2

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :goto_4
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 126
    .line 127
    .line 128
    :cond_5
    throw p0
.end method

.method public static c(Lk/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "xml:lang"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lk/k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lk/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-direct {v1, p1, p2, v0}, Lk/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lm/d;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lk/k;->c(Lk/k;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static c0(Landroid/os/Parcel;II)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->L(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LK2/a;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, " got "

    .line 15
    .line 16
    const-string v3, " (0x"

    .line 17
    .line 18
    const-string v4, "Expected size "

    .line 19
    .line 20
    invoke-static {p2, p1, v4, v2, v3}, LI1/b;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, ")"

    .line 25
    .line 26
    invoke-static {p1, v1, p2}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1, p0}, LK2/a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static d(Landroid/graphics/Rect;Landroid/graphics/PointF;Landroid/graphics/RectF;)V
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

.method public static e(Ljava/util/ArrayList;Landroid/util/Size;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/PointF;

    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    const/high16 v2, -0x3f600000    # -5.0f

    .line 20
    .line 21
    cmpg-float v3, v2, v1

    .line 22
    .line 23
    const/high16 v4, 0x40a00000    # 5.0f

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-gtz v3, :cond_1

    .line 27
    .line 28
    cmpg-float v1, v1, v5

    .line 29
    .line 30
    if-gtz v1, :cond_1

    .line 31
    .line 32
    iput v5, v0, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 41
    .line 42
    cmpg-float v1, v1, v3

    .line 43
    .line 44
    if-gtz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    add-float/2addr v1, v4

    .line 52
    cmpg-float v1, v3, v1

    .line 53
    .line 54
    if-gtz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-float v1, v1

    .line 61
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    :cond_2
    :goto_1
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 64
    .line 65
    cmpg-float v2, v2, v1

    .line 66
    .line 67
    if-gtz v2, :cond_3

    .line 68
    .line 69
    cmpg-float v1, v1, v5

    .line 70
    .line 71
    if-gtz v1, :cond_3

    .line 72
    .line 73
    iput v5, v0, Landroid/graphics/PointF;->y:F

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 82
    .line 83
    cmpg-float v1, v1, v2

    .line 84
    .line 85
    if-gtz v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    add-float/2addr v1, v4

    .line 93
    cmpg-float v1, v2, v1

    .line 94
    .line 95
    if-gtz v1, :cond_0

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-float v1, v1

    .line 102
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    return-void
.end method

.method public static final f(II)V
    .locals 3

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, " must be greater than zero."

    .line 7
    .line 8
    if-eq p0, p1, :cond_1

    .line 9
    .line 10
    const-string v1, "Both size "

    .line 11
    .line 12
    const-string v2, " and step "

    .line 13
    .line 14
    invoke-static {p0, p1, v1, v2, v0}, Landroidx/collection/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p1, "size "

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Landroidx/collection/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public static g(Ljava/util/ArrayList;FF)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/graphics/PointF;

    .line 21
    .line 22
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    mul-float/2addr v2, p1

    .line 25
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    mul-float/2addr v1, p2

    .line 28
    new-instance v3, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-direct {v3, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method public static h(Ljava/util/ArrayList;II)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/graphics/PointF;

    .line 21
    .line 22
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    int-to-float v3, p1

    .line 25
    div-float/2addr v2, v3

    .line 26
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    int-to-float v3, p2

    .line 29
    div-float/2addr v1, v3

    .line 30
    new-instance v3, Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-direct {v3, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method public static i(Ljava/lang/Class;)La5/c;
    .locals 14

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo5/g;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lo5/g;->a:[I

    .line 13
    .line 14
    iput-object v1, v0, Lo5/g;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, v0, Lo5/g;->c:I

    .line 18
    .line 19
    iput-object v1, v0, Lo5/g;->d:[Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lo5/g;->e:[Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lo5/g;->f:[Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lo5/g;->g:Lo5/b;

    .line 26
    .line 27
    iput-object v1, v0, Lo5/g;->h:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/p;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lkotlin/jvm/internal/a;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    invoke-virtual {v3}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/annotation/Annotation;

    .line 48
    .line 49
    invoke-static {v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lcom/bumptech/glide/d;->y(Ljava/lang/annotation/Annotation;)LM4/d;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Lcom/bumptech/glide/d;->B(LM4/d;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Lb5/d;->a(Ljava/lang/Class;)Lu5/b;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Lu5/b;->a()Lu5/c;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sget-object v8, Le5/x;->a:Lu5/c;

    .line 69
    .line 70
    invoke-virtual {v7, v8}, Lu5/c;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    new-instance v6, Lo5/e;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-direct {v6, v0, v7}, Lo5/e;-><init>(Lo5/g;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    sget-object v8, Le5/x;->o:Lu5/c;

    .line 84
    .line 85
    invoke-virtual {v7, v8}, Lu5/c;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    new-instance v6, Lo5/e;

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    invoke-direct {v6, v0, v7}, Lo5/e;-><init>(Lo5/g;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    sget-boolean v7, Lo5/g;->i:Z

    .line 99
    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v7, v0, Lo5/g;->g:Lo5/b;

    .line 104
    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sget-object v7, Lo5/g;->j:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lo5/b;

    .line 115
    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    iput-object v6, v0, Lo5/g;->g:Lo5/b;

    .line 119
    .line 120
    new-instance v6, Lo5/e;

    .line 121
    .line 122
    const/4 v7, 0x2

    .line 123
    invoke-direct {v6, v0, v7}, Lo5/e;-><init>(Lo5/g;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    :goto_1
    move-object v6, v1

    .line 128
    :goto_2
    if-eqz v6, :cond_0

    .line 129
    .line 130
    invoke-static {v6, v4, v5}, LN2/b;->w(Ln5/n;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    new-instance v3, La5/c;

    .line 135
    .line 136
    sget-object v4, Lt5/f;->g:Lt5/f;

    .line 137
    .line 138
    iget-object v5, v0, Lo5/g;->g:Lo5/b;

    .line 139
    .line 140
    if-eqz v5, :cond_d

    .line 141
    .line 142
    iget-object v5, v0, Lo5/g;->a:[I

    .line 143
    .line 144
    if-nez v5, :cond_7

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    new-instance v8, Lt5/f;

    .line 148
    .line 149
    iget-object v5, v0, Lo5/g;->a:[I

    .line 150
    .line 151
    iget v6, v0, Lo5/g;->c:I

    .line 152
    .line 153
    and-int/lit8 v6, v6, 0x8

    .line 154
    .line 155
    if-eqz v6, :cond_8

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    :cond_8
    invoke-direct {v8, v5, v2}, Lt5/f;-><init>([IZ)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v4}, Lt5/f;->b(Lt5/f;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_9

    .line 166
    .line 167
    iget-object v2, v0, Lo5/g;->d:[Ljava/lang/String;

    .line 168
    .line 169
    iput-object v2, v0, Lo5/g;->f:[Ljava/lang/String;

    .line 170
    .line 171
    iput-object v1, v0, Lo5/g;->d:[Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    iget-object v2, v0, Lo5/g;->g:Lo5/b;

    .line 175
    .line 176
    sget-object v4, Lo5/b;->CLASS:Lo5/b;

    .line 177
    .line 178
    if-eq v2, v4, :cond_a

    .line 179
    .line 180
    sget-object v4, Lo5/b;->FILE_FACADE:Lo5/b;

    .line 181
    .line 182
    if-eq v2, v4, :cond_a

    .line 183
    .line 184
    sget-object v4, Lo5/b;->MULTIFILE_CLASS_PART:Lo5/b;

    .line 185
    .line 186
    if-ne v2, v4, :cond_b

    .line 187
    .line 188
    :cond_a
    iget-object v2, v0, Lo5/g;->d:[Ljava/lang/String;

    .line 189
    .line 190
    if-nez v2, :cond_b

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_b
    :goto_3
    iget-object v2, v0, Lo5/g;->h:[Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v2, :cond_c

    .line 196
    .line 197
    invoke-static {v2}, Lt5/a;->a([Ljava/lang/String;)[B

    .line 198
    .line 199
    .line 200
    :cond_c
    new-instance v6, Lo5/c;

    .line 201
    .line 202
    iget-object v7, v0, Lo5/g;->g:Lo5/b;

    .line 203
    .line 204
    iget-object v9, v0, Lo5/g;->d:[Ljava/lang/String;

    .line 205
    .line 206
    iget-object v10, v0, Lo5/g;->f:[Ljava/lang/String;

    .line 207
    .line 208
    iget-object v11, v0, Lo5/g;->e:[Ljava/lang/String;

    .line 209
    .line 210
    iget-object v12, v0, Lo5/g;->b:Ljava/lang/String;

    .line 211
    .line 212
    iget v13, v0, Lo5/g;->c:I

    .line 213
    .line 214
    invoke-direct/range {v6 .. v13}, Lo5/c;-><init>(Lo5/b;Lt5/f;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_d
    :goto_4
    move-object v6, v1

    .line 219
    :goto_5
    if-nez v6, :cond_e

    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_e
    invoke-direct {v3, p0, v6}, La5/c;-><init>(Ljava/lang/Class;Lo5/c;)V

    .line 223
    .line 224
    .line 225
    return-object v3
.end method

.method public static final j(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "annotationClass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "methods"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LE5/g;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, LE5/g;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, La/a;->O(LF4/a;)Lr4/l;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    new-instance v0, LH5/E;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-direct {v0, v1, p0, p1}, LH5/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, La/a;->O(LF4/a;)Lr4/l;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, LQ4/d;

    .line 41
    .line 42
    move-object v3, p0

    .line 43
    move-object v4, p1

    .line 44
    move-object v7, p2

    .line 45
    invoke-direct/range {v2 .. v7}, LQ4/d;-><init>(Ljava/lang/Class;Ljava/util/Map;Lr4/l;Lr4/l;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt.createAnnotationInstance"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static k(LF4/n;Lv4/c;Lv4/c;)Lv4/c;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lx4/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lx4/a;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lx4/a;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p2}, Lv4/c;->getContext()Lv4/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lv4/i;->a:Lv4/i;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Lw4/d;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2, p1}, Lw4/d;-><init>(LF4/n;Lv4/c;Lv4/c;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v1, Lw4/e;

    .line 32
    .line 33
    invoke-direct {v1, p2, v0, p0, p1}, Lw4/e;-><init>(Lv4/c;Lv4/h;LF4/n;Lv4/c;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public static final l(Ljava/lang/Throwable;)Lr4/i;
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr4/i;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lr4/i;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->L(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/os/Parcelable;

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public static n(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->L(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->L(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->L(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static q(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/graphics/PointF;

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/PointF;

    .line 23
    .line 24
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method public static r(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LK2/a;

    .line 9
    .line 10
    const-string v1, "Overread allowed size end="

    .line 11
    .line 12
    invoke-static {p1, v1}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1, p0}, LK2/a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static s(Lk/k;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lk/k;->g(I)Lk/k;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lk/k;->j()Lm/d;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v3, 0x40

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lm/b;->c(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lk/k;->j()Lm/d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v3}, Lm/b;->c(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lk/k;->l(I)Lk/k;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lk/k;->r(Lk/k;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lk/k;->c(Lk/k;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Lj/b;

    .line 40
    .line 41
    const-string v0, "Redundant xml:lang for rdf:value element"

    .line 42
    .line 43
    const/16 v1, 0xcb

    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lk/k;->m()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-gt v0, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lk/k;->l(I)Lk/k;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0, v2}, Lk/k;->c(Lk/k;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, 0x2

    .line 66
    :goto_1
    invoke-virtual {p0}, Lk/k;->i()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-gt v0, v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lk/k;->g(I)Lk/k;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0, v2}, Lk/k;->c(Lk/k;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lk/k;->j:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Lk/k;->j()Lm/d;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v0}, Lm/d;->g(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lk/k;->j()Lm/d;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1}, Lk/k;->j()Lm/d;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iget v3, v0, Lm/b;->a:I

    .line 103
    .line 104
    iget v2, v2, Lm/b;->a:I

    .line 105
    .line 106
    or-int/2addr v2, v3

    .line 107
    invoke-virtual {v0, v2}, Lm/b;->b(I)V

    .line 108
    .line 109
    .line 110
    iput v2, v0, Lm/b;->a:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    :goto_2
    iget-object v0, v1, Lk/k;->b:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, p0, Lk/k;->b:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lk/k;->d:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v1}, Lk/k;->p()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lk/k;

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lk/k;->b(Lk/k;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    return-void
.end method

.method public static t(Lcom/bumptech/glide/e;)Ln5/r;
    .locals 3

    .line 1
    instance-of v0, p0, Lt5/e;

    .line 2
    .line 3
    const-string v1, "desc"

    .line 4
    .line 5
    const-string v2, "name"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lt5/e;

    .line 10
    .line 11
    iget-object v0, p0, Lt5/e;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lt5/e;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ln5/r;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, p0}, Ln5/r;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    instance-of v0, p0, Lt5/d;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p0, Lt5/d;

    .line 36
    .line 37
    iget-object v0, p0, Lt5/d;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, p0, Lt5/d;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ln5/r;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x23

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v1, p0}, Ln5/r;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_1
    new-instance p0, LK2/a;

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-direct {p0, v0}, LK2/a;-><init>(I)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static u(Lu5/g;LV4/f;)LY4/Q;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, LV4/f;->d()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LY4/i;

    .line 27
    .line 28
    check-cast p1, LY4/t;

    .line 29
    .line 30
    invoke-virtual {p1}, LY4/t;->y()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LY4/Q;

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, LY4/m;

    .line 52
    .line 53
    invoke-virtual {v2}, LY4/m;->getName()Lu5/g;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, p0}, Lu5/g;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    return-object v0

    .line 65
    :cond_3
    const/16 p0, 0x14

    .line 66
    .line 67
    invoke-static {p0}, Lcom/bumptech/glide/c;->a(I)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_4
    const/16 p0, 0x13

    .line 72
    .line 73
    invoke-static {p0}, Lcom/bumptech/glide/c;->a(I)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public static final v(LM4/e;)LM4/d;
    .locals 5

    .line 1
    instance-of v0, p0, LM4/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LM4/d;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, LM4/y;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    check-cast p0, LM4/y;

    .line 13
    .line 14
    check-cast p0, LP4/t0;

    .line 15
    .line 16
    iget-object p0, p0, LP4/t0;->b:LP4/w0;

    .line 17
    .line 18
    sget-object v0, LP4/t0;->d:[LM4/w;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    invoke-virtual {p0}, LP4/w0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "getValue(...)"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v3, v1

    .line 50
    check-cast v3, LM4/x;

    .line 51
    .line 52
    const-string v4, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v3, LP4/r0;

    .line 58
    .line 59
    iget-object v3, v3, LP4/r0;->a:LL5/w;

    .line 60
    .line 61
    invoke-virtual {v3}, LL5/w;->s0()LL5/L;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, LL5/L;->g()LV4/i;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    instance-of v4, v3, LV4/f;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    move-object v2, v3

    .line 74
    check-cast v2, LV4/f;

    .line 75
    .line 76
    :cond_2
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-interface {v2}, LV4/f;->getKind()LV4/g;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v4, LV4/g;->INTERFACE:LV4/g;

    .line 83
    .line 84
    if-eq v3, v4, :cond_1

    .line 85
    .line 86
    invoke-interface {v2}, LV4/f;->getKind()LV4/g;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, LV4/g;->ANNOTATION_CLASS:LV4/g;

    .line 91
    .line 92
    if-eq v2, v3, :cond_1

    .line 93
    .line 94
    move-object v2, v1

    .line 95
    :cond_3
    check-cast v2, LM4/x;

    .line 96
    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    invoke-static {p0}, Ls4/t;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    move-object v2, p0

    .line 104
    check-cast v2, LM4/x;

    .line 105
    .line 106
    :cond_4
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-static {v2}, Lcom/bumptech/glide/c;->w(LM4/x;)LM4/d;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_5
    const-class p0, Ljava/lang/Object;

    .line 114
    .line 115
    sget-object v0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_6
    new-instance v0, LE4/a;

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "Cannot calculate JVM erasure for type: "

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {v0, p0}, LE4/a;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public static final w(LM4/x;)LM4/d;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LP4/r0;

    .line 3
    .line 4
    invoke-virtual {v0}, LP4/r0;->c()LM4/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bumptech/glide/c;->v(LM4/e;)LM4/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, LE4/a;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Cannot calculate JVM erasure for type: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, LE4/a;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static x(Lorg/w3c/dom/Node;)I
    .locals 6

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "ID"

    .line 10
    .line 11
    const-string v3, "about"

    .line 12
    .line 13
    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    :cond_0
    instance-of v5, p0, Lorg/w3c/dom/Attr;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    check-cast p0, Lorg/w3c/dom/Attr;

    .line 34
    .line 35
    invoke-interface {p0}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    move-object v1, v4

    .line 50
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_d

    .line 55
    .line 56
    const-string p0, "li"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    const/16 p0, 0x9

    .line 65
    .line 66
    return p0

    .line 67
    :cond_2
    const-string p0, "parseType"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    const/4 p0, 0x4

    .line 76
    return p0

    .line 77
    :cond_3
    const-string p0, "Description"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    const/16 p0, 0x8

    .line 86
    .line 87
    return p0

    .line 88
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    const/4 p0, 0x3

    .line 95
    return p0

    .line 96
    :cond_5
    const-string p0, "resource"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    const/4 p0, 0x5

    .line 105
    return p0

    .line 106
    :cond_6
    const-string p0, "RDF"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    const/4 p0, 0x1

    .line 115
    return p0

    .line 116
    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_8

    .line 121
    .line 122
    const/4 p0, 0x2

    .line 123
    return p0

    .line 124
    :cond_8
    const-string p0, "nodeID"

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_9

    .line 131
    .line 132
    const/4 p0, 0x6

    .line 133
    return p0

    .line 134
    :cond_9
    const-string p0, "datatype"

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_a

    .line 141
    .line 142
    const/4 p0, 0x7

    .line 143
    return p0

    .line 144
    :cond_a
    const-string p0, "aboutEach"

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_b

    .line 151
    .line 152
    const/16 p0, 0xa

    .line 153
    .line 154
    return p0

    .line 155
    :cond_b
    const-string p0, "aboutEachPrefix"

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_c

    .line 162
    .line 163
    const/16 p0, 0xb

    .line 164
    .line 165
    return p0

    .line 166
    :cond_c
    const-string p0, "bagID"

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_d

    .line 173
    .line 174
    const/16 p0, 0xc

    .line 175
    .line 176
    return p0

    .line 177
    :cond_d
    const/4 p0, 0x0

    .line 178
    return p0
.end method

.method public static y(Ljava/util/ArrayList;Landroid/util/Size;I)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->q(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    const/16 v1, 0xb4

    .line 8
    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x10e

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne p2, v1, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1, p1}, Lcom/bumptech/glide/c;->S(Ljava/util/ArrayList;Landroid/util/Size;Landroid/util/Size;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    return-object p0

    .line 23
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, LJ3/g;->i(Landroid/util/Size;Landroid/util/Size;)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, p2

    .line 40
    invoke-static {p0, v1, p1, v0, v2}, Lcom/bumptech/glide/c;->R(Ljava/util/ArrayList;ILandroid/util/Size;Landroid/util/Size;F)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static z(Lv4/c;)Lv4/c;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lx4/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lx4/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lx4/c;->intercepted()Lv4/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return-object v0

    .line 25
    :cond_2
    :goto_1
    return-object p0
.end method
