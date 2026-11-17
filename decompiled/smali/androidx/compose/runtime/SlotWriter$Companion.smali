.class public final Landroidx/compose/runtime/SlotWriter$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/SlotWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J@\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/runtime/SlotWriter$Companion;",
        "",
        "()V",
        "moveGroup",
        "",
        "Landroidx/compose/runtime/Anchor;",
        "fromWriter",
        "Landroidx/compose/runtime/SlotWriter;",
        "fromIndex",
        "",
        "toWriter",
        "updateFromCursor",
        "",
        "updateToCursor",
        "removeSourceGroup",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$moveGroup(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/runtime/SlotWriter$Companion;->moveGroup(Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final moveGroup(Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotWriter;",
            "I",
            "Landroidx/compose/runtime/SlotWriter;",
            "ZZZ)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    invoke-static/range {p1 .. p2}, Landroidx/compose/runtime/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/SlotWriter;I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {v0, v4}, Landroidx/compose/runtime/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/SlotWriter;I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    sub-int v7, v6, v5

    .line 22
    .line 23
    invoke-static/range {p1 .. p2}, Landroidx/compose/runtime/SlotWriter;->access$containsAnyGroupMarks(Landroidx/compose/runtime/SlotWriter;I)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-static {v2, v3}, Landroidx/compose/runtime/SlotWriter;->access$insertGroups(Landroidx/compose/runtime/SlotWriter;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-static {v2, v7, v9}, Landroidx/compose/runtime/SlotWriter;->access$insertSlots(Landroidx/compose/runtime/SlotWriter;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/runtime/SlotWriter;->access$getGroupGapStart$p(Landroidx/compose/runtime/SlotWriter;)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-ge v9, v4, :cond_0

    .line 42
    .line 43
    invoke-static {v0, v4}, Landroidx/compose/runtime/SlotWriter;->access$moveGroupGapTo(Landroidx/compose/runtime/SlotWriter;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v0}, Landroidx/compose/runtime/SlotWriter;->access$getSlotsGapStart$p(Landroidx/compose/runtime/SlotWriter;)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-ge v9, v6, :cond_1

    .line 51
    .line 52
    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/SlotWriter;->access$moveSlotGapTo(Landroidx/compose/runtime/SlotWriter;II)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v2}, Landroidx/compose/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose/runtime/SlotWriter;)[I

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-static {v0}, Landroidx/compose/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose/runtime/SlotWriter;)[I

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    mul-int/lit8 v12, v10, 0x5

    .line 68
    .line 69
    mul-int/lit8 v13, v1, 0x5

    .line 70
    .line 71
    mul-int/lit8 v14, v4, 0x5

    .line 72
    .line 73
    invoke-static {v12, v13, v11, v9, v14}, Ls4/q;->X(II[I[II)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Landroidx/compose/runtime/SlotWriter;->access$getSlots$p(Landroidx/compose/runtime/SlotWriter;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v2}, Landroidx/compose/runtime/SlotWriter;->access$getCurrentSlot$p(Landroidx/compose/runtime/SlotWriter;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-static {v0}, Landroidx/compose/runtime/SlotWriter;->access$getSlots$p(Landroidx/compose/runtime/SlotWriter;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-static {v13, v11, v12, v5, v6}, Ls4/q;->b0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {v9, v10, v6}, Landroidx/compose/runtime/SlotTableKt;->access$updateParentAnchor([III)V

    .line 96
    .line 97
    .line 98
    sub-int v13, v10, v1

    .line 99
    .line 100
    add-int v14, v10, v3

    .line 101
    .line 102
    invoke-static {v2, v9, v10}, Landroidx/compose/runtime/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/SlotWriter;[II)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    sub-int v15, v12, v15

    .line 107
    .line 108
    invoke-static {v2}, Landroidx/compose/runtime/SlotWriter;->access$getSlotsGapOwner$p(Landroidx/compose/runtime/SlotWriter;)I

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    move/from16 p0, v8

    .line 113
    .line 114
    invoke-static {v2}, Landroidx/compose/runtime/SlotWriter;->access$getSlotsGapLen$p(Landroidx/compose/runtime/SlotWriter;)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    array-length v11, v11

    .line 119
    move/from16 v17, v12

    .line 120
    .line 121
    move/from16 v12, v16

    .line 122
    .line 123
    move/from16 v16, v13

    .line 124
    .line 125
    move v13, v10

    .line 126
    :goto_0
    const/16 v18, 0x0

    .line 127
    .line 128
    if-ge v13, v14, :cond_5

    .line 129
    .line 130
    if-eq v13, v10, :cond_2

    .line 131
    .line 132
    invoke-static {v9, v13}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 133
    .line 134
    .line 135
    move-result v19

    .line 136
    move/from16 v20, v15

    .line 137
    .line 138
    add-int v15, v19, v16

    .line 139
    .line 140
    invoke-static {v9, v13, v15}, Landroidx/compose/runtime/SlotTableKt;->access$updateParentAnchor([III)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    move/from16 v20, v15

    .line 145
    .line 146
    :goto_1
    invoke-static {v2, v9, v13}, Landroidx/compose/runtime/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/SlotWriter;[II)I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    add-int v15, v15, v20

    .line 151
    .line 152
    if-ge v12, v13, :cond_3

    .line 153
    .line 154
    :goto_2
    move/from16 v19, v14

    .line 155
    .line 156
    move/from16 v14, v18

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    invoke-static {v2}, Landroidx/compose/runtime/SlotWriter;->access$getSlotsGapStart$p(Landroidx/compose/runtime/SlotWriter;)I

    .line 160
    .line 161
    .line 162
    move-result v18

    .line 163
    goto :goto_2

    .line 164
    :goto_3
    invoke-static {v2, v15, v14, v8, v11}, Landroidx/compose/runtime/SlotWriter;->access$dataIndexToDataAnchor(Landroidx/compose/runtime/SlotWriter;IIII)I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    invoke-static {v9, v13, v14}, Landroidx/compose/runtime/SlotTableKt;->access$updateDataAnchor([III)V

    .line 169
    .line 170
    .line 171
    if-ne v13, v12, :cond_4

    .line 172
    .line 173
    add-int/lit8 v12, v12, 0x1

    .line 174
    .line 175
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 176
    .line 177
    move/from16 v14, v19

    .line 178
    .line 179
    move/from16 v15, v20

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    move/from16 v19, v14

    .line 183
    .line 184
    invoke-static {v2, v12}, Landroidx/compose/runtime/SlotWriter;->access$setSlotsGapOwner$p(Landroidx/compose/runtime/SlotWriter;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Landroidx/compose/runtime/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    invoke-static {v8, v1, v11}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    invoke-static {v0}, Landroidx/compose/runtime/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    invoke-static {v11, v4, v12}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-ge v8, v4, :cond_7

    .line 212
    .line 213
    invoke-static {v0}, Landroidx/compose/runtime/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    new-instance v12, Ljava/util/ArrayList;

    .line 218
    .line 219
    sub-int v13, v4, v8

    .line 220
    .line 221
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    move v13, v8

    .line 225
    :goto_4
    if-ge v13, v4, :cond_6

    .line 226
    .line 227
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    check-cast v14, Landroidx/compose/runtime/Anchor;

    .line 232
    .line 233
    invoke-virtual {v14}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    add-int v15, v15, v16

    .line 238
    .line 239
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/Anchor;->setLocation$runtime_release(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    add-int/lit8 v13, v13, 0x1

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_6
    invoke-static {v2}, Landroidx/compose/runtime/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    invoke-static {v13, v14, v15}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    invoke-static {v2}, Landroidx/compose/runtime/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-virtual {v14, v13, v12}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v8, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_7
    sget-object v12, Ls4/B;->a:Ls4/B;

    .line 280
    .line 281
    :goto_5
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_b

    .line 286
    .line 287
    invoke-static {v0}, Landroidx/compose/runtime/SlotWriter;->access$getSourceInformationMap$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/HashMap;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-eqz v4, :cond_b

    .line 292
    .line 293
    invoke-static {v2}, Landroidx/compose/runtime/SlotWriter;->access$getSourceInformationMap$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/HashMap;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    move/from16 v13, v18

    .line 302
    .line 303
    :goto_6
    if-ge v13, v11, :cond_a

    .line 304
    .line 305
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    check-cast v14, Landroidx/compose/runtime/Anchor;

    .line 310
    .line 311
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    check-cast v15, Landroidx/compose/runtime/GroupSourceInformation;

    .line 316
    .line 317
    if-eqz v15, :cond_9

    .line 318
    .line 319
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    if-nez v8, :cond_8

    .line 323
    .line 324
    sget-object v8, Landroidx/compose/runtime/SlotWriter;->Companion:Landroidx/compose/runtime/SlotWriter$Companion;

    .line 325
    .line 326
    new-instance v8, Ljava/util/HashMap;

    .line 327
    .line 328
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v8}, Landroidx/compose/runtime/SlotWriter;->access$setSourceInformationMap$p(Landroidx/compose/runtime/SlotWriter;Ljava/util/HashMap;)V

    .line 332
    .line 333
    .line 334
    :cond_8
    invoke-interface {v8, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_a
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_b

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    invoke-static {v0, v4}, Landroidx/compose/runtime/SlotWriter;->access$setSourceInformationMap$p(Landroidx/compose/runtime/SlotWriter;Ljava/util/HashMap;)V

    .line 348
    .line 349
    .line 350
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-static {v2, v6}, Landroidx/compose/runtime/SlotWriter;->access$sourceInformationOf(Landroidx/compose/runtime/SlotWriter;I)Landroidx/compose/runtime/GroupSourceInformation;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    const/4 v11, 0x1

    .line 359
    if-eqz v8, :cond_d

    .line 360
    .line 361
    add-int/2addr v4, v11

    .line 362
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    const/4 v14, -0x1

    .line 367
    :goto_7
    if-ge v4, v13, :cond_c

    .line 368
    .line 369
    invoke-static {v2}, Landroidx/compose/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose/runtime/SlotWriter;)[I

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    invoke-static {v14, v4}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    add-int/2addr v14, v4

    .line 378
    move/from16 v21, v14

    .line 379
    .line 380
    move v14, v4

    .line 381
    move/from16 v4, v21

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_c
    invoke-virtual {v8, v2, v14, v13}, Landroidx/compose/runtime/GroupSourceInformation;->addGroupAfter(Landroidx/compose/runtime/SlotWriter;II)V

    .line 385
    .line 386
    .line 387
    :cond_d
    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-nez p6, :cond_e

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_e
    if-eqz p4, :cond_12

    .line 395
    .line 396
    if-ltz v4, :cond_f

    .line 397
    .line 398
    move/from16 v18, v11

    .line 399
    .line 400
    :cond_f
    if-eqz v18, :cond_10

    .line 401
    .line 402
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    sub-int/2addr v4, v3

    .line 410
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotWriter;->advanceBy(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    .line 414
    .line 415
    .line 416
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    sub-int/2addr v1, v3

    .line 421
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->advanceBy(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->removeGroup()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v18, :cond_11

    .line 429
    .line 430
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    .line 440
    .line 441
    .line 442
    :cond_11
    move/from16 v18, v1

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_12
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/SlotWriter;->access$removeGroups(Landroidx/compose/runtime/SlotWriter;II)Z

    .line 446
    .line 447
    .line 448
    move-result v18

    .line 449
    sub-int/2addr v1, v11

    .line 450
    invoke-static {v0, v5, v7, v1}, Landroidx/compose/runtime/SlotWriter;->access$removeSlots(Landroidx/compose/runtime/SlotWriter;III)V

    .line 451
    .line 452
    .line 453
    :goto_8
    if-nez v18, :cond_16

    .line 454
    .line 455
    invoke-static {v2}, Landroidx/compose/runtime/SlotWriter;->access$getNodeCount$p(Landroidx/compose/runtime/SlotWriter;)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-static {v9, v10}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_13

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_13
    invoke-static {v9, v10}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    :goto_9
    add-int/2addr v0, v11

    .line 471
    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotWriter;->access$setNodeCount$p(Landroidx/compose/runtime/SlotWriter;I)V

    .line 472
    .line 473
    .line 474
    if-eqz p5, :cond_14

    .line 475
    .line 476
    move/from16 v10, v19

    .line 477
    .line 478
    invoke-static {v2, v10}, Landroidx/compose/runtime/SlotWriter;->access$setCurrentGroup$p(Landroidx/compose/runtime/SlotWriter;I)V

    .line 479
    .line 480
    .line 481
    add-int v0, v17, v7

    .line 482
    .line 483
    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotWriter;->access$setCurrentSlot$p(Landroidx/compose/runtime/SlotWriter;I)V

    .line 484
    .line 485
    .line 486
    :cond_14
    if-eqz p0, :cond_15

    .line 487
    .line 488
    invoke-static {v2, v6}, Landroidx/compose/runtime/SlotWriter;->access$updateContainsMark(Landroidx/compose/runtime/SlotWriter;I)V

    .line 489
    .line 490
    .line 491
    :cond_15
    return-object v12

    .line 492
    :cond_16
    const-string v0, "Unexpectedly removed anchors"

    .line 493
    .line 494
    invoke-static {v0}, Landroidx/compose/material/a;->g(Ljava/lang/String;)LK2/a;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    throw v0
.end method

.method public static synthetic moveGroup$default(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZILjava/lang/Object;)Ljava/util/List;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x1

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/SlotWriter$Companion;->moveGroup(Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
