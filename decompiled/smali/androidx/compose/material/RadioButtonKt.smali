.class public final Landroidx/compose/material/RadioButtonKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001aO\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\"\u0017\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\"\u0017\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013\"\u0017\u0010\u0015\u001a\u00020\u00118\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013\"\u0017\u0010\u0016\u001a\u00020\u00118\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013\"\u0017\u0010\u0017\u001a\u00020\u00118\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013\"\u0017\u0010\u0018\u001a\u00020\u00118\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "",
        "selected",
        "Lkotlin/Function0;",
        "Lr4/o;",
        "onClick",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "enabled",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "Landroidx/compose/material/RadioButtonColors;",
        "colors",
        "RadioButton",
        "(ZLF4/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/RadioButtonColors;Landroidx/compose/runtime/Composer;II)V",
        "",
        "RadioAnimationDuration",
        "I",
        "Landroidx/compose/ui/unit/Dp;",
        "RadioButtonRippleRadius",
        "F",
        "RadioButtonPadding",
        "RadioButtonSize",
        "RadioRadius",
        "RadioButtonDotSize",
        "RadioStrokeWidth",
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
.field private static final RadioAnimationDuration:I = 0x64

.field private static final RadioButtonDotSize:F

.field private static final RadioButtonPadding:F

.field private static final RadioButtonRippleRadius:F

.field private static final RadioButtonSize:F

.field private static final RadioRadius:F

.field private static final RadioStrokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sput v0, Landroidx/compose/material/RadioButtonKt;->RadioButtonRippleRadius:F

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sput v1, Landroidx/compose/material/RadioButtonKt;->RadioButtonPadding:F

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sput v1, Landroidx/compose/material/RadioButtonKt;->RadioButtonSize:F

    .line 26
    .line 27
    div-float/2addr v1, v0

    .line 28
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sput v1, Landroidx/compose/material/RadioButtonKt;->RadioRadius:F

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sput v1, Landroidx/compose/material/RadioButtonKt;->RadioButtonDotSize:F

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Landroidx/compose/material/RadioButtonKt;->RadioStrokeWidth:F

    .line 48
    .line 49
    return-void
.end method

.method public static final RadioButton(ZLF4/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/RadioButtonColors;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LF4/a;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/material/RadioButtonColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    const v0, 0x4e58b201    # 9.088861E8f

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p6

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v3, p8, 0x1

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v7, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v7, 0xe

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v3, v4

    .line 37
    :goto_0
    or-int/2addr v3, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v7

    .line 40
    :goto_1
    and-int/lit8 v5, p8, 0x2

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v5, v7, 0x70

    .line 48
    .line 49
    if-nez v5, :cond_5

    .line 50
    .line 51
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    const/16 v5, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v5, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v3, v5

    .line 63
    :cond_5
    :goto_3
    and-int/lit8 v5, p8, 0x4

    .line 64
    .line 65
    if-eqz v5, :cond_7

    .line 66
    .line 67
    or-int/lit16 v3, v3, 0x180

    .line 68
    .line 69
    :cond_6
    move-object/from16 v6, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    and-int/lit16 v6, v7, 0x380

    .line 73
    .line 74
    if-nez v6, :cond_6

    .line 75
    .line 76
    move-object/from16 v6, p2

    .line 77
    .line 78
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_8

    .line 83
    .line 84
    const/16 v8, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    const/16 v8, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v8

    .line 90
    :goto_5
    and-int/lit8 v8, p8, 0x8

    .line 91
    .line 92
    if-eqz v8, :cond_a

    .line 93
    .line 94
    or-int/lit16 v3, v3, 0xc00

    .line 95
    .line 96
    :cond_9
    move/from16 v9, p3

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_a
    and-int/lit16 v9, v7, 0x1c00

    .line 100
    .line 101
    if-nez v9, :cond_9

    .line 102
    .line 103
    move/from16 v9, p3

    .line 104
    .line 105
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_b

    .line 110
    .line 111
    const/16 v10, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_b
    const/16 v10, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v3, v10

    .line 117
    :goto_7
    and-int/lit8 v10, p8, 0x10

    .line 118
    .line 119
    if-eqz v10, :cond_d

    .line 120
    .line 121
    or-int/lit16 v3, v3, 0x6000

    .line 122
    .line 123
    :cond_c
    move-object/from16 v12, p4

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_d
    const v12, 0xe000

    .line 127
    .line 128
    .line 129
    and-int/2addr v12, v7

    .line 130
    if-nez v12, :cond_c

    .line 131
    .line 132
    move-object/from16 v12, p4

    .line 133
    .line 134
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_e

    .line 139
    .line 140
    const/16 v13, 0x4000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_e
    const/16 v13, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v3, v13

    .line 146
    :goto_9
    const/high16 v13, 0x70000

    .line 147
    .line 148
    and-int/2addr v13, v7

    .line 149
    if-nez v13, :cond_11

    .line 150
    .line 151
    and-int/lit8 v13, p8, 0x20

    .line 152
    .line 153
    if-nez v13, :cond_f

    .line 154
    .line 155
    move-object/from16 v13, p5

    .line 156
    .line 157
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_10

    .line 162
    .line 163
    const/high16 v14, 0x20000

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_f
    move-object/from16 v13, p5

    .line 167
    .line 168
    :cond_10
    const/high16 v14, 0x10000

    .line 169
    .line 170
    :goto_a
    or-int/2addr v3, v14

    .line 171
    goto :goto_b

    .line 172
    :cond_11
    move-object/from16 v13, p5

    .line 173
    .line 174
    :goto_b
    const v14, 0x5b6db

    .line 175
    .line 176
    .line 177
    and-int/2addr v14, v3

    .line 178
    const v15, 0x12492

    .line 179
    .line 180
    .line 181
    if-ne v14, v15, :cond_13

    .line 182
    .line 183
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-nez v14, :cond_12

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 191
    .line 192
    .line 193
    move-object v3, v6

    .line 194
    move v4, v9

    .line 195
    move-object v5, v12

    .line 196
    :goto_c
    move-object v6, v13

    .line 197
    goto/16 :goto_16

    .line 198
    .line 199
    :cond_13
    :goto_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 200
    .line 201
    .line 202
    and-int/lit8 v14, v7, 0x1

    .line 203
    .line 204
    const v18, -0x70001

    .line 205
    .line 206
    .line 207
    if-eqz v14, :cond_16

    .line 208
    .line 209
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-eqz v14, :cond_14

    .line 214
    .line 215
    goto :goto_e

    .line 216
    :cond_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 217
    .line 218
    .line 219
    and-int/lit8 v5, p8, 0x20

    .line 220
    .line 221
    if-eqz v5, :cond_15

    .line 222
    .line 223
    and-int v3, v3, v18

    .line 224
    .line 225
    :cond_15
    move v14, v3

    .line 226
    move-object v5, v6

    .line 227
    move v6, v9

    .line 228
    move-object v15, v11

    .line 229
    move-object v2, v12

    .line 230
    move-object v3, v13

    .line 231
    goto :goto_13

    .line 232
    :cond_16
    :goto_e
    if-eqz v5, :cond_17

    .line 233
    .line 234
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 235
    .line 236
    goto :goto_f

    .line 237
    :cond_17
    move-object v5, v6

    .line 238
    :goto_f
    if-eqz v8, :cond_18

    .line 239
    .line 240
    const/4 v6, 0x1

    .line 241
    goto :goto_10

    .line 242
    :cond_18
    move v6, v9

    .line 243
    :goto_10
    if-eqz v10, :cond_1a

    .line 244
    .line 245
    const v8, -0x1d58f75c

    .line 246
    .line 247
    .line 248
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 256
    .line 257
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    if-ne v8, v9, :cond_19

    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_19
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 271
    .line 272
    .line 273
    check-cast v8, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 274
    .line 275
    move-object/from16 v19, v8

    .line 276
    .line 277
    goto :goto_11

    .line 278
    :cond_1a
    move-object/from16 v19, v12

    .line 279
    .line 280
    :goto_11
    and-int/lit8 v8, p8, 0x20

    .line 281
    .line 282
    if-eqz v8, :cond_1b

    .line 283
    .line 284
    sget-object v8, Landroidx/compose/material/RadioButtonDefaults;->INSTANCE:Landroidx/compose/material/RadioButtonDefaults;

    .line 285
    .line 286
    const/16 v16, 0xc00

    .line 287
    .line 288
    const/16 v17, 0x7

    .line 289
    .line 290
    const-wide/16 v9, 0x0

    .line 291
    .line 292
    move-object v15, v11

    .line 293
    const-wide/16 v11, 0x0

    .line 294
    .line 295
    const-wide/16 v13, 0x0

    .line 296
    .line 297
    invoke-virtual/range {v8 .. v17}, Landroidx/compose/material/RadioButtonDefaults;->colors-RGew2ao(JJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/RadioButtonColors;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    and-int v3, v3, v18

    .line 302
    .line 303
    move v14, v3

    .line 304
    move-object v3, v8

    .line 305
    :goto_12
    move-object/from16 v2, v19

    .line 306
    .line 307
    goto :goto_13

    .line 308
    :cond_1b
    move-object v15, v11

    .line 309
    move v14, v3

    .line 310
    move-object v3, v13

    .line 311
    goto :goto_12

    .line 312
    :goto_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_1c

    .line 320
    .line 321
    const/4 v8, -0x1

    .line 322
    const-string v9, "androidx.compose.material.RadioButton (RadioButton.kt:73)"

    .line 323
    .line 324
    invoke-static {v0, v14, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_1c
    const/4 v0, 0x0

    .line 328
    if-eqz v1, :cond_1d

    .line 329
    .line 330
    sget v8, Landroidx/compose/material/RadioButtonKt;->RadioButtonDotSize:F

    .line 331
    .line 332
    int-to-float v9, v4

    .line 333
    div-float/2addr v8, v9

    .line 334
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    goto :goto_14

    .line 339
    :cond_1d
    int-to-float v8, v0

    .line 340
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    :goto_14
    const/16 v9, 0x64

    .line 345
    .line 346
    const/4 v10, 0x0

    .line 347
    const/4 v11, 0x6

    .line 348
    invoke-static {v9, v0, v10, v11, v10}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    const/16 v12, 0x30

    .line 353
    .line 354
    const/4 v13, 0x4

    .line 355
    move-object v11, v10

    .line 356
    move-object/from16 v22, v15

    .line 357
    .line 358
    move-object v15, v11

    .line 359
    move-object/from16 v11, v22

    .line 360
    .line 361
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-Kz89ssw(FLandroidx/compose/animation/core/AnimationSpec;LF4/k;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    shr-int/lit8 v9, v14, 0x9

    .line 366
    .line 367
    and-int/lit8 v10, v9, 0xe

    .line 368
    .line 369
    shl-int/lit8 v12, v14, 0x3

    .line 370
    .line 371
    and-int/lit8 v12, v12, 0x70

    .line 372
    .line 373
    or-int/2addr v10, v12

    .line 374
    and-int/lit16 v9, v9, 0x380

    .line 375
    .line 376
    or-int/2addr v9, v10

    .line 377
    invoke-interface {v3, v6, v1, v11, v9}, Landroidx/compose/material/RadioButtonColors;->radioColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    const v10, 0x73baf562

    .line 382
    .line 383
    .line 384
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 385
    .line 386
    .line 387
    if-eqz p1, :cond_1e

    .line 388
    .line 389
    move/from16 v16, v0

    .line 390
    .line 391
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 392
    .line 393
    sget-object v10, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 394
    .line 395
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/Role$Companion;->getRadioButton-o7Vup1c()I

    .line 396
    .line 397
    .line 398
    move-result v17

    .line 399
    move-object v10, v9

    .line 400
    sget v9, Landroidx/compose/material/RadioButtonKt;->RadioButtonRippleRadius:F

    .line 401
    .line 402
    const/16 v13, 0x36

    .line 403
    .line 404
    const/4 v14, 0x4

    .line 405
    move-object v12, v8

    .line 406
    const/4 v8, 0x0

    .line 407
    move-object/from16 v19, v10

    .line 408
    .line 409
    move-object/from16 v18, v12

    .line 410
    .line 411
    move-object v12, v11

    .line 412
    const-wide/16 v10, 0x0

    .line 413
    .line 414
    move-object/from16 v20, v18

    .line 415
    .line 416
    move-object/from16 v21, v19

    .line 417
    .line 418
    invoke-static/range {v8 .. v14}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    move-object v11, v12

    .line 423
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    move-object v13, v3

    .line 428
    move v10, v4

    .line 429
    move v4, v6

    .line 430
    move-object v3, v8

    .line 431
    move-object/from16 v6, p1

    .line 432
    .line 433
    move-object v8, v5

    .line 434
    move-object v5, v9

    .line 435
    move/from16 v9, v16

    .line 436
    .line 437
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;LF4/a;)Landroidx/compose/ui/Modifier;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    goto :goto_15

    .line 442
    :cond_1e
    move-object v13, v3

    .line 443
    move v10, v4

    .line 444
    move v4, v6

    .line 445
    move-object/from16 v20, v8

    .line 446
    .line 447
    move-object/from16 v21, v9

    .line 448
    .line 449
    move v9, v0

    .line 450
    move-object v8, v5

    .line 451
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 452
    .line 453
    :goto_15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 454
    .line 455
    .line 456
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 457
    .line 458
    if-eqz p1, :cond_1f

    .line 459
    .line 460
    invoke-static {v1}, Landroidx/compose/material/TouchTargetKt;->minimumTouchTargetSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    :cond_1f
    invoke-interface {v8, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 473
    .line 474
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v0, v1, v9, v10, v15}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sget v1, Landroidx/compose/material/RadioButtonKt;->RadioButtonPadding:F

    .line 483
    .line 484
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    sget v1, Landroidx/compose/material/RadioButtonKt;->RadioButtonSize:F

    .line 489
    .line 490
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const v1, 0x1e7b2b64

    .line 495
    .line 496
    .line 497
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v10, v21

    .line 501
    .line 502
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    move-object/from16 v12, v20

    .line 507
    .line 508
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    or-int/2addr v1, v3

    .line 513
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    if-nez v1, :cond_20

    .line 518
    .line 519
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 520
    .line 521
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    if-ne v3, v1, :cond_21

    .line 526
    .line 527
    :cond_20
    new-instance v3, Landroidx/compose/material/RadioButtonKt$RadioButton$2$1;

    .line 528
    .line 529
    invoke-direct {v3, v10, v12}, Landroidx/compose/material/RadioButtonKt$RadioButton$2$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_21
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 536
    .line 537
    .line 538
    check-cast v3, LF4/k;

    .line 539
    .line 540
    invoke-static {v0, v3, v11, v9}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;LF4/k;Landroidx/compose/runtime/Composer;I)V

    .line 541
    .line 542
    .line 543
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_22

    .line 548
    .line 549
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 550
    .line 551
    .line 552
    :cond_22
    move-object v5, v2

    .line 553
    move-object v3, v8

    .line 554
    goto/16 :goto_c

    .line 555
    .line 556
    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    if-nez v9, :cond_23

    .line 561
    .line 562
    return-void

    .line 563
    :cond_23
    new-instance v0, Landroidx/compose/material/RadioButtonKt$RadioButton$3;

    .line 564
    .line 565
    move/from16 v1, p0

    .line 566
    .line 567
    move-object/from16 v2, p1

    .line 568
    .line 569
    move/from16 v8, p8

    .line 570
    .line 571
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/RadioButtonKt$RadioButton$3;-><init>(ZLF4/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/RadioButtonColors;II)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 575
    .line 576
    .line 577
    return-void
.end method

.method public static final synthetic access$getRadioRadius$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/RadioButtonKt;->RadioRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getRadioStrokeWidth$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/RadioButtonKt;->RadioStrokeWidth:F

    .line 2
    .line 3
    return v0
.end method
