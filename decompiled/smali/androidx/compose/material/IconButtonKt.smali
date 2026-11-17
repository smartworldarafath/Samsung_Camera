.class public final Landroidx/compose/material/IconButtonKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aN\u0010\u000b\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0011\u0010\n\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\\\u0010\u0010\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u00052\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u000e2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0011\u0010\n\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\tH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\"\u0017\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lr4/o;",
        "onClick",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "enabled",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "IconButton",
        "(LF4/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;LF4/n;Landroidx/compose/runtime/Composer;II)V",
        "checked",
        "Lkotlin/Function1;",
        "onCheckedChange",
        "IconToggleButton",
        "(ZLF4/k;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;LF4/n;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/unit/Dp;",
        "RippleRadius",
        "F",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final RippleRadius:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material/IconButtonKt;->RippleRadius:F

    .line 9
    .line 10
    return-void
.end method

.method public static final IconButton(LF4/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;LF4/n;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/a;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move/from16 v10, p6

    .line 6
    .line 7
    const-string v0, "onClick"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x69eb252

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p5

    .line 21
    .line 22
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    and-int/lit8 v2, p7, 0x1

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    or-int/lit8 v2, v10, 0x6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v2, v10, 0xe

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x2

    .line 46
    :goto_0
    or-int/2addr v2, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v10

    .line 49
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x30

    .line 54
    .line 55
    :cond_3
    move-object/from16 v4, p1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    and-int/lit8 v4, v10, 0x70

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    move-object/from16 v4, p1

    .line 63
    .line 64
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/16 v5, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v2, v5

    .line 76
    :goto_3
    and-int/lit8 v5, p7, 0x4

    .line 77
    .line 78
    if-eqz v5, :cond_7

    .line 79
    .line 80
    or-int/lit16 v2, v2, 0x180

    .line 81
    .line 82
    :cond_6
    move/from16 v7, p2

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    and-int/lit16 v7, v10, 0x380

    .line 86
    .line 87
    if-nez v7, :cond_6

    .line 88
    .line 89
    move/from16 v7, p2

    .line 90
    .line 91
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_8

    .line 96
    .line 97
    const/16 v8, 0x100

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const/16 v8, 0x80

    .line 101
    .line 102
    :goto_4
    or-int/2addr v2, v8

    .line 103
    :goto_5
    and-int/lit8 v8, p7, 0x8

    .line 104
    .line 105
    if-eqz v8, :cond_a

    .line 106
    .line 107
    or-int/lit16 v2, v2, 0xc00

    .line 108
    .line 109
    :cond_9
    move-object/from16 v11, p3

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_a
    and-int/lit16 v11, v10, 0x1c00

    .line 113
    .line 114
    if-nez v11, :cond_9

    .line 115
    .line 116
    move-object/from16 v11, p3

    .line 117
    .line 118
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_b

    .line 123
    .line 124
    const/16 v12, 0x800

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_b
    const/16 v12, 0x400

    .line 128
    .line 129
    :goto_6
    or-int/2addr v2, v12

    .line 130
    :goto_7
    and-int/lit8 v12, p7, 0x10

    .line 131
    .line 132
    if-eqz v12, :cond_d

    .line 133
    .line 134
    or-int/lit16 v2, v2, 0x6000

    .line 135
    .line 136
    :cond_c
    :goto_8
    move v12, v2

    .line 137
    goto :goto_a

    .line 138
    :cond_d
    const v12, 0xe000

    .line 139
    .line 140
    .line 141
    and-int/2addr v12, v10

    .line 142
    if-nez v12, :cond_c

    .line 143
    .line 144
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_e

    .line 149
    .line 150
    const/16 v12, 0x4000

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_e
    const/16 v12, 0x2000

    .line 154
    .line 155
    :goto_9
    or-int/2addr v2, v12

    .line 156
    goto :goto_8

    .line 157
    :goto_a
    const v2, 0xb6db

    .line 158
    .line 159
    .line 160
    and-int/2addr v2, v12

    .line 161
    const/16 v13, 0x2492

    .line 162
    .line 163
    if-ne v2, v13, :cond_10

    .line 164
    .line 165
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_f

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 173
    .line 174
    .line 175
    move-object v2, v4

    .line 176
    move v3, v7

    .line 177
    move-object v4, v11

    .line 178
    move-object v11, v6

    .line 179
    goto/16 :goto_11

    .line 180
    .line 181
    :cond_10
    :goto_b
    if-eqz v3, :cond_11

    .line 182
    .line 183
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 184
    .line 185
    move-object v13, v2

    .line 186
    goto :goto_c

    .line 187
    :cond_11
    move-object v13, v4

    .line 188
    :goto_c
    if-eqz v5, :cond_12

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    move v14, v2

    .line 192
    goto :goto_d

    .line 193
    :cond_12
    move v14, v7

    .line 194
    :goto_d
    if-eqz v8, :cond_14

    .line 195
    .line 196
    const v2, -0x1d58f75c

    .line 197
    .line 198
    .line 199
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 207
    .line 208
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-ne v2, v3, :cond_13

    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_13
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 222
    .line 223
    .line 224
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 225
    .line 226
    move-object v11, v2

    .line 227
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_15

    .line 232
    .line 233
    const/4 v2, -0x1

    .line 234
    const-string v3, "androidx.compose.material.IconButton (IconButton.kt:58)"

    .line 235
    .line 236
    invoke-static {v0, v12, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_15
    invoke-static {v13}, Landroidx/compose/material/TouchTargetKt;->minimumTouchTargetSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v2, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 244
    .line 245
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    sget v3, Landroidx/compose/material/IconButtonKt;->RippleRadius:F

    .line 250
    .line 251
    const/16 v7, 0x36

    .line 252
    .line 253
    const/4 v8, 0x4

    .line 254
    const/4 v2, 0x0

    .line 255
    const-wide/16 v4, 0x0

    .line 256
    .line 257
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v15}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    const/16 v7, 0x8

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    const/4 v4, 0x0

    .line 269
    move-object v3, v6

    .line 270
    move-object v6, v1

    .line 271
    move-object v1, v11

    .line 272
    move-object v11, v3

    .line 273
    move v3, v14

    .line 274
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;LF4/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 279
    .line 280
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const v4, 0x2bb5b5d7

    .line 285
    .line 286
    .line 287
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 288
    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    const/4 v5, 0x6

    .line 292
    invoke-static {v2, v4, v11, v5}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const v6, -0x4ee9b9da

    .line 297
    .line 298
    .line 299
    invoke-static {v11, v6}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 304
    .line 305
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 314
    .line 315
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 324
    .line 325
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 326
    .line 327
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 336
    .line 337
    .line 338
    move-result-object v16

    .line 339
    if-nez v16, :cond_16

    .line 340
    .line 341
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 342
    .line 343
    .line 344
    :cond_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 345
    .line 346
    .line 347
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 348
    .line 349
    .line 350
    move-result v16

    .line 351
    if-eqz v16, :cond_17

    .line 352
    .line 353
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 354
    .line 355
    .line 356
    goto :goto_e

    .line 357
    :cond_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 358
    .line 359
    .line 360
    :goto_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 361
    .line 362
    .line 363
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    invoke-static {v14, v15, v2, v15, v6}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v15, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v14, v15, v8, v11, v11}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const v6, 0x7ab4aae9

    .line 379
    .line 380
    .line 381
    invoke-static {v4, v0, v2, v11, v6}, Landroidx/collection/a;->w(ILF4/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    .line 382
    .line 383
    .line 384
    const v0, -0x7f65a980

    .line 385
    .line 386
    .line 387
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 388
    .line 389
    .line 390
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 391
    .line 392
    const v0, -0x7fed5098

    .line 393
    .line 394
    .line 395
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 396
    .line 397
    .line 398
    if-eqz v3, :cond_18

    .line 399
    .line 400
    const v0, 0x2cea593f

    .line 401
    .line 402
    .line 403
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    :goto_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 421
    .line 422
    .line 423
    goto :goto_10

    .line 424
    :cond_18
    const v0, 0x2cea5959

    .line 425
    .line 426
    .line 427
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 428
    .line 429
    .line 430
    sget-object v0, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 431
    .line 432
    invoke-virtual {v0, v11, v5}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    goto :goto_f

    .line 437
    :goto_10
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    filled-new-array {v0}, [Landroidx/compose/runtime/ProvidedValue;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    shr-int/lit8 v2, v12, 0x9

    .line 454
    .line 455
    and-int/lit8 v2, v2, 0x70

    .line 456
    .line 457
    or-int/lit8 v2, v2, 0x8

    .line 458
    .line 459
    invoke-static {v0, v9, v11, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LF4/n;Landroidx/compose/runtime/Composer;I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 463
    .line 464
    .line 465
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 466
    .line 467
    .line 468
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 469
    .line 470
    .line 471
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 472
    .line 473
    .line 474
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 475
    .line 476
    .line 477
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 478
    .line 479
    .line 480
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_19

    .line 485
    .line 486
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 487
    .line 488
    .line 489
    :cond_19
    move-object v4, v1

    .line 490
    move-object v2, v13

    .line 491
    :goto_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    if-nez v8, :cond_1a

    .line 496
    .line 497
    return-void

    .line 498
    :cond_1a
    new-instance v0, Landroidx/compose/material/IconButtonKt$IconButton$3;

    .line 499
    .line 500
    move-object/from16 v1, p0

    .line 501
    .line 502
    move/from16 v7, p7

    .line 503
    .line 504
    move-object v5, v9

    .line 505
    move v6, v10

    .line 506
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/IconButtonKt$IconButton$3;-><init>(LF4/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;LF4/n;II)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 510
    .line 511
    .line 512
    return-void
.end method

.method public static final IconToggleButton(ZLF4/k;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;LF4/n;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LF4/k;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    move/from16 v8, p7

    .line 6
    .line 7
    const-string v0, "onCheckedChange"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x3420301

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p6

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    and-int/lit8 v1, p8, 0x1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    or-int/lit8 v1, v8, 0x6

    .line 31
    .line 32
    move v3, v1

    .line 33
    move/from16 v1, p0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v1, v8, 0xe

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move/from16 v1, p0

    .line 41
    .line 42
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v3, 0x2

    .line 51
    :goto_0
    or-int/2addr v3, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move/from16 v1, p0

    .line 54
    .line 55
    move v3, v8

    .line 56
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x30

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    and-int/lit8 v4, v8, 0x70

    .line 64
    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    const/16 v4, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/16 v4, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v3, v4

    .line 79
    :cond_5
    :goto_3
    and-int/lit8 v4, p8, 0x4

    .line 80
    .line 81
    if-eqz v4, :cond_7

    .line 82
    .line 83
    or-int/lit16 v3, v3, 0x180

    .line 84
    .line 85
    :cond_6
    move-object/from16 v5, p2

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    and-int/lit16 v5, v8, 0x380

    .line 89
    .line 90
    if-nez v5, :cond_6

    .line 91
    .line 92
    move-object/from16 v5, p2

    .line 93
    .line 94
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_8

    .line 99
    .line 100
    const/16 v6, 0x100

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    const/16 v6, 0x80

    .line 104
    .line 105
    :goto_4
    or-int/2addr v3, v6

    .line 106
    :goto_5
    and-int/lit8 v6, p8, 0x8

    .line 107
    .line 108
    if-eqz v6, :cond_a

    .line 109
    .line 110
    or-int/lit16 v3, v3, 0xc00

    .line 111
    .line 112
    :cond_9
    move/from16 v9, p3

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_a
    and-int/lit16 v9, v8, 0x1c00

    .line 116
    .line 117
    if-nez v9, :cond_9

    .line 118
    .line 119
    move/from16 v9, p3

    .line 120
    .line 121
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_b

    .line 126
    .line 127
    const/16 v10, 0x800

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_b
    const/16 v10, 0x400

    .line 131
    .line 132
    :goto_6
    or-int/2addr v3, v10

    .line 133
    :goto_7
    and-int/lit8 v10, p8, 0x10

    .line 134
    .line 135
    if-eqz v10, :cond_d

    .line 136
    .line 137
    or-int/lit16 v3, v3, 0x6000

    .line 138
    .line 139
    :cond_c
    move-object/from16 v11, p4

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_d
    const v11, 0xe000

    .line 143
    .line 144
    .line 145
    and-int/2addr v11, v8

    .line 146
    if-nez v11, :cond_c

    .line 147
    .line 148
    move-object/from16 v11, p4

    .line 149
    .line 150
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_e

    .line 155
    .line 156
    const/16 v12, 0x4000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_e
    const/16 v12, 0x2000

    .line 160
    .line 161
    :goto_8
    or-int/2addr v3, v12

    .line 162
    :goto_9
    and-int/lit8 v12, p8, 0x20

    .line 163
    .line 164
    if-eqz v12, :cond_f

    .line 165
    .line 166
    const/high16 v12, 0x30000

    .line 167
    .line 168
    :goto_a
    or-int/2addr v3, v12

    .line 169
    goto :goto_b

    .line 170
    :cond_f
    const/high16 v12, 0x70000

    .line 171
    .line 172
    and-int/2addr v12, v8

    .line 173
    if-nez v12, :cond_11

    .line 174
    .line 175
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_10

    .line 180
    .line 181
    const/high16 v12, 0x20000

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_10
    const/high16 v12, 0x10000

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_11
    :goto_b
    const v12, 0x5b6db

    .line 188
    .line 189
    .line 190
    and-int/2addr v12, v3

    .line 191
    const v14, 0x12492

    .line 192
    .line 193
    .line 194
    if-ne v12, v14, :cond_13

    .line 195
    .line 196
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-nez v12, :cond_12

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 204
    .line 205
    .line 206
    move-object v3, v5

    .line 207
    move v4, v9

    .line 208
    move-object v5, v11

    .line 209
    goto/16 :goto_13

    .line 210
    .line 211
    :cond_13
    :goto_c
    if-eqz v4, :cond_14

    .line 212
    .line 213
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 214
    .line 215
    move-object/from16 v16, v4

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_14
    move-object/from16 v16, v5

    .line 219
    .line 220
    :goto_d
    if-eqz v6, :cond_15

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    goto :goto_e

    .line 224
    :cond_15
    move v4, v9

    .line 225
    :goto_e
    if-eqz v10, :cond_17

    .line 226
    .line 227
    const v5, -0x1d58f75c

    .line 228
    .line 229
    .line 230
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 238
    .line 239
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    if-ne v5, v6, :cond_16

    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_16
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 253
    .line 254
    .line 255
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 256
    .line 257
    goto :goto_f

    .line 258
    :cond_17
    move-object v5, v11

    .line 259
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_18

    .line 264
    .line 265
    const/4 v6, -0x1

    .line 266
    const-string v9, "androidx.compose.material.IconToggleButton (IconButton.kt:101)"

    .line 267
    .line 268
    invoke-static {v0, v3, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_18
    invoke-static/range {v16 .. v16}, Landroidx/compose/material/TouchTargetKt;->minimumTouchTargetSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget-object v6, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 276
    .line 277
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    sget v10, Landroidx/compose/material/IconButtonKt;->RippleRadius:F

    .line 282
    .line 283
    const/16 v14, 0x36

    .line 284
    .line 285
    const/4 v15, 0x4

    .line 286
    const/4 v9, 0x0

    .line 287
    const-wide/16 v11, 0x0

    .line 288
    .line 289
    invoke-static/range {v9 .. v15}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-static {v6}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    move-object/from16 v17, v6

    .line 298
    .line 299
    move-object v6, v2

    .line 300
    move-object v2, v5

    .line 301
    move-object/from16 v5, v17

    .line 302
    .line 303
    move-object/from16 v17, v9

    .line 304
    .line 305
    move v9, v3

    .line 306
    move-object/from16 v3, v17

    .line 307
    .line 308
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt;->toggleable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;LF4/k;)Landroidx/compose/ui/Modifier;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 313
    .line 314
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const v3, 0x2bb5b5d7

    .line 319
    .line 320
    .line 321
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 322
    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    const/4 v5, 0x6

    .line 326
    invoke-static {v1, v3, v13, v5}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const v6, -0x4ee9b9da

    .line 331
    .line 332
    .line 333
    invoke-static {v13, v6}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 338
    .line 339
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 358
    .line 359
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 360
    .line 361
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    if-nez v15, :cond_19

    .line 374
    .line 375
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 376
    .line 377
    .line 378
    :cond_19
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 379
    .line 380
    .line 381
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 382
    .line 383
    .line 384
    move-result v15

    .line 385
    if-eqz v15, :cond_1a

    .line 386
    .line 387
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 388
    .line 389
    .line 390
    goto :goto_10

    .line 391
    :cond_1a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 392
    .line 393
    .line 394
    :goto_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 395
    .line 396
    .line 397
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    invoke-static {v12, v14, v1, v14, v6}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v14, v10, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v12, v14, v11, v13, v13}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const v6, 0x7ab4aae9

    .line 413
    .line 414
    .line 415
    invoke-static {v3, v0, v1, v13, v6}, Landroidx/collection/a;->w(ILF4/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    .line 416
    .line 417
    .line 418
    const v0, -0x7f65a980

    .line 419
    .line 420
    .line 421
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 422
    .line 423
    .line 424
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 425
    .line 426
    const v0, -0x19a32ec7

    .line 427
    .line 428
    .line 429
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 430
    .line 431
    .line 432
    if-eqz v4, :cond_1b

    .line 433
    .line 434
    const v0, -0x6f4477d6

    .line 435
    .line 436
    .line 437
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Ljava/lang/Number;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    :goto_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 455
    .line 456
    .line 457
    goto :goto_12

    .line 458
    :cond_1b
    const v0, -0x6f4477bc

    .line 459
    .line 460
    .line 461
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 462
    .line 463
    .line 464
    sget-object v0, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 465
    .line 466
    invoke-virtual {v0, v13, v5}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    goto :goto_11

    .line 471
    :goto_12
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    filled-new-array {v0}, [Landroidx/compose/runtime/ProvidedValue;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    shr-int/lit8 v1, v9, 0xc

    .line 488
    .line 489
    and-int/lit8 v1, v1, 0x70

    .line 490
    .line 491
    or-int/lit8 v1, v1, 0x8

    .line 492
    .line 493
    invoke-static {v0, v7, v13, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LF4/n;Landroidx/compose/runtime/Composer;I)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 497
    .line 498
    .line 499
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 500
    .line 501
    .line 502
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 503
    .line 504
    .line 505
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 506
    .line 507
    .line 508
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 509
    .line 510
    .line 511
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 512
    .line 513
    .line 514
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_1c

    .line 519
    .line 520
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 521
    .line 522
    .line 523
    :cond_1c
    move-object v5, v2

    .line 524
    move-object/from16 v3, v16

    .line 525
    .line 526
    :goto_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    if-nez v9, :cond_1d

    .line 531
    .line 532
    return-void

    .line 533
    :cond_1d
    new-instance v0, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;

    .line 534
    .line 535
    move/from16 v1, p0

    .line 536
    .line 537
    move-object/from16 v2, p1

    .line 538
    .line 539
    move-object v6, v7

    .line 540
    move v7, v8

    .line 541
    move/from16 v8, p8

    .line 542
    .line 543
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;-><init>(ZLF4/k;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;LF4/n;II)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 547
    .line 548
    .line 549
    return-void
.end method
