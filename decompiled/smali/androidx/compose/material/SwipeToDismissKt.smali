.class public final Landroidx/compose/material/SwipeToDismissKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a/\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001ay\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000e0\u00022\u0017\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u0002\u00a2\u0006\u0002\u0008\u00122\u0017\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u0002\u00a2\u0006\u0002\u0008\u0012H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a!\u0010\u0019\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\"\u0017\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/material/DismissValue;",
        "initialValue",
        "Lkotlin/Function1;",
        "",
        "confirmStateChange",
        "Landroidx/compose/material/DismissState;",
        "rememberDismissState",
        "(Landroidx/compose/material/DismissValue;LF4/k;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DismissState;",
        "state",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "Landroidx/compose/material/DismissDirection;",
        "directions",
        "Landroidx/compose/material/ThresholdConfig;",
        "dismissThresholds",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Lr4/o;",
        "Landroidx/compose/runtime/Composable;",
        "background",
        "dismissContent",
        "SwipeToDismiss",
        "(Landroidx/compose/material/DismissState;Landroidx/compose/ui/Modifier;Ljava/util/Set;LF4/k;LF4/o;LF4/o;Landroidx/compose/runtime/Composer;II)V",
        "from",
        "to",
        "getDismissDirection",
        "(Landroidx/compose/material/DismissValue;Landroidx/compose/material/DismissValue;)Landroidx/compose/material/DismissDirection;",
        "Landroidx/compose/ui/unit/Dp;",
        "DISMISS_THRESHOLD",
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
.field private static final DISMISS_THRESHOLD:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x38

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
    sput v0, Landroidx/compose/material/SwipeToDismissKt;->DISMISS_THRESHOLD:F

    .line 9
    .line 10
    return-void
.end method

.method public static final SwipeToDismiss(Landroidx/compose/material/DismissState;Landroidx/compose/ui/Modifier;Ljava/util/Set;LF4/k;LF4/o;LF4/o;Landroidx/compose/runtime/Composer;II)V
    .locals 15
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DismissState;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/Set<",
            "+",
            "Landroidx/compose/material/DismissDirection;",
            ">;",
            "LF4/k;",
            "LF4/o;",
            "LF4/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    const-string/jumbo v0, "state"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "background"

    .line 14
    .line 15
    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "dismissContent"

    .line 19
    .line 20
    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x25cfdf6f

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p6

    .line 27
    .line 28
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    and-int/lit8 v1, p8, 0x1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    or-int/lit8 v1, v7, 0x6

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    and-int/lit8 v1, v7, 0xe

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v12, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x2

    .line 53
    :goto_0
    or-int/2addr v1, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v1, v7

    .line 56
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x30

    .line 61
    .line 62
    :cond_3
    move-object/from16 v4, p1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    and-int/lit8 v4, v7, 0x70

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    move-object/from16 v4, p1

    .line 70
    .line 71
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    const/16 v8, 0x20

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const/16 v8, 0x10

    .line 81
    .line 82
    :goto_2
    or-int/2addr v1, v8

    .line 83
    :goto_3
    and-int/lit8 v8, p8, 0x4

    .line 84
    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    or-int/lit16 v1, v1, 0x80

    .line 88
    .line 89
    :cond_6
    and-int/lit8 v9, p8, 0x8

    .line 90
    .line 91
    if-eqz v9, :cond_8

    .line 92
    .line 93
    or-int/lit16 v1, v1, 0xc00

    .line 94
    .line 95
    :cond_7
    move-object/from16 v10, p3

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    and-int/lit16 v10, v7, 0x1c00

    .line 99
    .line 100
    if-nez v10, :cond_7

    .line 101
    .line 102
    move-object/from16 v10, p3

    .line 103
    .line 104
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_9

    .line 109
    .line 110
    const/16 v11, 0x800

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_9
    const/16 v11, 0x400

    .line 114
    .line 115
    :goto_4
    or-int/2addr v1, v11

    .line 116
    :goto_5
    and-int/lit8 v11, p8, 0x10

    .line 117
    .line 118
    if-eqz v11, :cond_a

    .line 119
    .line 120
    or-int/lit16 v1, v1, 0x6000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const v11, 0xe000

    .line 124
    .line 125
    .line 126
    and-int/2addr v11, v7

    .line 127
    if-nez v11, :cond_c

    .line 128
    .line 129
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_b

    .line 134
    .line 135
    const/16 v11, 0x4000

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_b
    const/16 v11, 0x2000

    .line 139
    .line 140
    :goto_6
    or-int/2addr v1, v11

    .line 141
    :cond_c
    :goto_7
    and-int/lit8 v11, p8, 0x20

    .line 142
    .line 143
    if-eqz v11, :cond_d

    .line 144
    .line 145
    const/high16 v11, 0x30000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v1, v11

    .line 148
    goto :goto_9

    .line 149
    :cond_d
    const/high16 v11, 0x70000

    .line 150
    .line 151
    and-int/2addr v11, v7

    .line 152
    if-nez v11, :cond_f

    .line 153
    .line 154
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_e

    .line 159
    .line 160
    const/high16 v11, 0x20000

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_e
    const/high16 v11, 0x10000

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_f
    :goto_9
    if-ne v8, v2, :cond_11

    .line 167
    .line 168
    const v2, 0x5b6db

    .line 169
    .line 170
    .line 171
    and-int/2addr v2, v1

    .line 172
    const v11, 0x12492

    .line 173
    .line 174
    .line 175
    if-ne v2, v11, :cond_11

    .line 176
    .line 177
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_10

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185
    .line 186
    .line 187
    move-object/from16 v3, p2

    .line 188
    .line 189
    move-object v2, v4

    .line 190
    move-object v4, v10

    .line 191
    goto/16 :goto_f

    .line 192
    .line 193
    :cond_11
    :goto_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 194
    .line 195
    .line 196
    and-int/lit8 v2, v7, 0x1

    .line 197
    .line 198
    if-eqz v2, :cond_14

    .line 199
    .line 200
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_12

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 208
    .line 209
    .line 210
    if-eqz v8, :cond_13

    .line 211
    .line 212
    and-int/lit16 v1, v1, -0x381

    .line 213
    .line 214
    :cond_13
    move v3, v1

    .line 215
    move-object v8, v4

    .line 216
    move-object v2, v10

    .line 217
    move-object/from16 v1, p2

    .line 218
    .line 219
    goto :goto_e

    .line 220
    :cond_14
    :goto_b
    if-eqz v3, :cond_15

    .line 221
    .line 222
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_15
    move-object v2, v4

    .line 226
    :goto_c
    if-eqz v8, :cond_16

    .line 227
    .line 228
    sget-object v3, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    .line 229
    .line 230
    sget-object v4, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    .line 231
    .line 232
    filled-new-array {v3, v4}, [Landroidx/compose/material/DismissDirection;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v3}, Ls4/q;->E0([Ljava/lang/Object;)Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    and-int/lit16 v1, v1, -0x381

    .line 241
    .line 242
    goto :goto_d

    .line 243
    :cond_16
    move-object/from16 v3, p2

    .line 244
    .line 245
    :goto_d
    if-eqz v9, :cond_17

    .line 246
    .line 247
    sget-object v4, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$1;->INSTANCE:Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$1;

    .line 248
    .line 249
    move-object v8, v3

    .line 250
    move v3, v1

    .line 251
    move-object v1, v8

    .line 252
    move-object v8, v2

    .line 253
    move-object v2, v4

    .line 254
    goto :goto_e

    .line 255
    :cond_17
    move-object v8, v3

    .line 256
    move v3, v1

    .line 257
    move-object v1, v8

    .line 258
    move-object v8, v2

    .line 259
    move-object v2, v10

    .line 260
    :goto_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_18

    .line 268
    .line 269
    const/4 v4, -0x1

    .line 270
    const-string v9, "androidx.compose.material.SwipeToDismiss (SwipeToDismiss.kt:172)"

    .line 271
    .line 272
    invoke-static {v0, v3, v4, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_18
    new-instance v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;

    .line 276
    .line 277
    move-object v4, p0

    .line 278
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;-><init>(Ljava/util/Set;LF4/k;ILandroidx/compose/material/DismissState;LF4/o;LF4/o;)V

    .line 279
    .line 280
    .line 281
    const v4, 0x14259659

    .line 282
    .line 283
    .line 284
    const/4 v5, 0x1

    .line 285
    invoke-static {v12, v4, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    shr-int/lit8 v0, v3, 0x3

    .line 290
    .line 291
    and-int/lit8 v0, v0, 0xe

    .line 292
    .line 293
    or-int/lit16 v13, v0, 0xc00

    .line 294
    .line 295
    const/4 v14, 0x6

    .line 296
    const/4 v9, 0x0

    .line 297
    const/4 v10, 0x0

    .line 298
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLF4/o;Landroidx/compose/runtime/Composer;II)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_19

    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 308
    .line 309
    .line 310
    :cond_19
    move-object v3, v1

    .line 311
    move-object v4, v2

    .line 312
    move-object v2, v8

    .line 313
    :goto_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    if-nez v9, :cond_1a

    .line 318
    .line 319
    return-void

    .line 320
    :cond_1a
    new-instance v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;

    .line 321
    .line 322
    move-object v1, p0

    .line 323
    move-object/from16 v5, p4

    .line 324
    .line 325
    move-object/from16 v6, p5

    .line 326
    .line 327
    move/from16 v8, p8

    .line 328
    .line 329
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;-><init>(Landroidx/compose/material/DismissState;Landroidx/compose/ui/Modifier;Ljava/util/Set;LF4/k;LF4/o;LF4/o;II)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 333
    .line 334
    .line 335
    return-void
.end method

.method public static final synthetic access$getDISMISS_THRESHOLD$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/SwipeToDismissKt;->DISMISS_THRESHOLD:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDismissDirection(Landroidx/compose/material/DismissValue;Landroidx/compose/material/DismissValue;)Landroidx/compose/material/DismissDirection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material/SwipeToDismissKt;->getDismissDirection(Landroidx/compose/material/DismissValue;Landroidx/compose/material/DismissValue;)Landroidx/compose/material/DismissDirection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getDismissDirection(Landroidx/compose/material/DismissValue;Landroidx/compose/material/DismissValue;)Landroidx/compose/material/DismissDirection;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/material/DismissValue;->Default:Landroidx/compose/material/DismissValue;

    .line 5
    .line 6
    if-ne p0, v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    if-ne p0, p1, :cond_1

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/material/DismissValue;->DismissedToEnd:Landroidx/compose/material/DismissValue;

    .line 12
    .line 13
    if-ne p0, v1, :cond_1

    .line 14
    .line 15
    sget-object p0, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    if-ne p0, p1, :cond_2

    .line 19
    .line 20
    sget-object v1, Landroidx/compose/material/DismissValue;->DismissedToStart:Landroidx/compose/material/DismissValue;

    .line 21
    .line 22
    if-ne p0, v1, :cond_2

    .line 23
    .line 24
    sget-object p0, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object v1, Landroidx/compose/material/DismissValue;->Default:Landroidx/compose/material/DismissValue;

    .line 28
    .line 29
    if-ne p0, v1, :cond_3

    .line 30
    .line 31
    sget-object v2, Landroidx/compose/material/DismissValue;->DismissedToEnd:Landroidx/compose/material/DismissValue;

    .line 32
    .line 33
    if-ne p1, v2, :cond_3

    .line 34
    .line 35
    sget-object p0, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    if-ne p0, v1, :cond_4

    .line 39
    .line 40
    sget-object v2, Landroidx/compose/material/DismissValue;->DismissedToStart:Landroidx/compose/material/DismissValue;

    .line 41
    .line 42
    if-ne p1, v2, :cond_4

    .line 43
    .line 44
    sget-object p0, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    sget-object v2, Landroidx/compose/material/DismissValue;->DismissedToEnd:Landroidx/compose/material/DismissValue;

    .line 48
    .line 49
    if-ne p0, v2, :cond_5

    .line 50
    .line 51
    if-ne p1, v1, :cond_5

    .line 52
    .line 53
    sget-object p0, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_5
    sget-object v2, Landroidx/compose/material/DismissValue;->DismissedToStart:Landroidx/compose/material/DismissValue;

    .line 57
    .line 58
    if-ne p0, v2, :cond_6

    .line 59
    .line 60
    if-ne p1, v1, :cond_6

    .line 61
    .line 62
    sget-object p0, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_6
    return-object v0
.end method

.method public static final rememberDismissState(Landroidx/compose/material/DismissValue;LF4/k;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DismissState;
    .locals 7
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DismissValue;",
            "LF4/k;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/DismissState;"
        }
    .end annotation

    .line 1
    const v0, -0x6884a20e

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p4, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Landroidx/compose/material/DismissValue;->Default:Landroidx/compose/material/DismissValue;

    .line 12
    .line 13
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    sget-object p1, Landroidx/compose/material/SwipeToDismissKt$rememberDismissState$1;->INSTANCE:Landroidx/compose/material/SwipeToDismissKt$rememberDismissState$1;

    .line 18
    .line 19
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    const/4 p4, -0x1

    .line 26
    const-string v1, "androidx.compose.material.rememberDismissState (SwipeToDismiss.kt:148)"

    .line 27
    .line 28
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 p3, 0x0

    .line 32
    new-array v0, p3, [Ljava/lang/Object;

    .line 33
    .line 34
    sget-object p3, Landroidx/compose/material/DismissState;->Companion:Landroidx/compose/material/DismissState$Companion;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Landroidx/compose/material/DismissState$Companion;->Saver(LF4/k;)Landroidx/compose/runtime/saveable/Saver;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const p3, 0x1e7b2b64

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    or-int/2addr p3, p4

    .line 55
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    if-nez p3, :cond_3

    .line 60
    .line 61
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 62
    .line 63
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p4, p3, :cond_4

    .line 68
    .line 69
    :cond_3
    new-instance p4, Landroidx/compose/material/SwipeToDismissKt$rememberDismissState$2$1;

    .line 70
    .line 71
    invoke-direct {p4, p0, p1}, Landroidx/compose/material/SwipeToDismissKt$rememberDismissState$2$1;-><init>(Landroidx/compose/material/DismissValue;LF4/k;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 78
    .line 79
    .line 80
    move-object v3, p4

    .line 81
    check-cast v3, LF4/a;

    .line 82
    .line 83
    const/16 v5, 0x48

    .line 84
    .line 85
    const/4 v6, 0x4

    .line 86
    const/4 v2, 0x0

    .line 87
    move-object v4, p2

    .line 88
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;LF4/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Landroidx/compose/material/DismissState;

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method
