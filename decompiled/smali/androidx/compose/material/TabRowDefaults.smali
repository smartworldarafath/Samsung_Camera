.class public final Landroidx/compose/material/TabRowDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ3\u0010\u0010\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0019\u0010\u0013\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R \u0010\u0018\u001a\u00020\u00068\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u001aR \u0010\u001b\u001a\u00020\u00068\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u001aR \u0010\u001d\u001a\u00020\u00068\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u001a\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/material/TabRowDefaults;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/unit/Dp;",
        "thickness",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "Lr4/o;",
        "Divider-9IZ8Weo",
        "(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V",
        "Divider",
        "height",
        "Indicator-9IZ8Weo",
        "Indicator",
        "Landroidx/compose/material/TabPosition;",
        "currentTabPosition",
        "tabIndicatorOffset",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/material/TabPosition;)Landroidx/compose/ui/Modifier;",
        "",
        "DividerOpacity",
        "F",
        "DividerThickness",
        "getDividerThickness-D9Ej5fM",
        "()F",
        "IndicatorHeight",
        "getIndicatorHeight-D9Ej5fM",
        "ScrollableTabRowPadding",
        "getScrollableTabRowPadding-D9Ej5fM",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final DividerOpacity:F = 0.12f

.field private static final DividerThickness:F

.field public static final INSTANCE:Landroidx/compose/material/TabRowDefaults;

.field private static final IndicatorHeight:F

.field private static final ScrollableTabRowPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/TabRowDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/TabRowDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/TabRowDefaults;->INSTANCE:Landroidx/compose/material/TabRowDefaults;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/material/TabRowDefaults;->DividerThickness:F

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Landroidx/compose/material/TabRowDefaults;->IndicatorHeight:F

    .line 23
    .line 24
    const/16 v0, 0x34

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Landroidx/compose/material/TabRowDefaults;->ScrollableTabRowPadding:F

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Divider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, 0x364bc30f

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    and-int/lit8 v1, p7, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v6, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v6, 0xe

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p1

    .line 40
    .line 41
    move v3, v6

    .line 42
    :goto_1
    and-int/lit8 v4, v6, 0x70

    .line 43
    .line 44
    if-nez v4, :cond_5

    .line 45
    .line 46
    and-int/lit8 v4, p7, 0x2

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    move/from16 v4, p2

    .line 51
    .line 52
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move/from16 v4, p2

    .line 62
    .line 63
    :cond_4
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move/from16 v4, p2

    .line 68
    .line 69
    :goto_3
    and-int/lit16 v5, v6, 0x380

    .line 70
    .line 71
    if-nez v5, :cond_7

    .line 72
    .line 73
    and-int/lit8 v5, p7, 0x4

    .line 74
    .line 75
    move-wide/from16 v7, p3

    .line 76
    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    const/16 v5, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v5, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v5

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move-wide/from16 v7, p3

    .line 93
    .line 94
    :goto_5
    and-int/lit8 v5, p7, 0x8

    .line 95
    .line 96
    if-eqz v5, :cond_9

    .line 97
    .line 98
    or-int/lit16 v3, v3, 0xc00

    .line 99
    .line 100
    :cond_8
    move-object/from16 v5, p0

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_9
    and-int/lit16 v5, v6, 0x1c00

    .line 104
    .line 105
    if-nez v5, :cond_8

    .line 106
    .line 107
    move-object/from16 v5, p0

    .line 108
    .line 109
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_a

    .line 114
    .line 115
    const/16 v9, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/16 v9, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v3, v9

    .line 121
    :goto_7
    and-int/lit16 v9, v3, 0x16db

    .line 122
    .line 123
    const/16 v10, 0x492

    .line 124
    .line 125
    if-ne v9, v10, :cond_c

    .line 126
    .line 127
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_b

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 135
    .line 136
    .line 137
    move v3, v4

    .line 138
    move-wide v4, v7

    .line 139
    goto/16 :goto_d

    .line 140
    .line 141
    :cond_c
    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 142
    .line 143
    .line 144
    and-int/lit8 v9, v6, 0x1

    .line 145
    .line 146
    if-eqz v9, :cond_10

    .line 147
    .line 148
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_d

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 156
    .line 157
    .line 158
    and-int/lit8 v1, p7, 0x2

    .line 159
    .line 160
    if-eqz v1, :cond_e

    .line 161
    .line 162
    and-int/lit8 v3, v3, -0x71

    .line 163
    .line 164
    :cond_e
    and-int/lit8 v1, p7, 0x4

    .line 165
    .line 166
    if-eqz v1, :cond_f

    .line 167
    .line 168
    and-int/lit16 v3, v3, -0x381

    .line 169
    .line 170
    :cond_f
    move v10, v4

    .line 171
    move-wide v8, v7

    .line 172
    move-object v7, v2

    .line 173
    goto :goto_c

    .line 174
    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    .line 175
    .line 176
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_11
    move-object v1, v2

    .line 180
    :goto_a
    and-int/lit8 v2, p7, 0x2

    .line 181
    .line 182
    if-eqz v2, :cond_12

    .line 183
    .line 184
    sget v2, Landroidx/compose/material/TabRowDefaults;->DividerThickness:F

    .line 185
    .line 186
    and-int/lit8 v3, v3, -0x71

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_12
    move v2, v4

    .line 190
    :goto_b
    and-int/lit8 v4, p7, 0x4

    .line 191
    .line 192
    if-eqz v4, :cond_13

    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 203
    .line 204
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 205
    .line 206
    .line 207
    move-result-wide v13

    .line 208
    const/16 v19, 0xe

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const v15, 0x3df5c28f    # 0.12f

    .line 213
    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    and-int/lit16 v3, v3, -0x381

    .line 226
    .line 227
    :cond_13
    move v10, v2

    .line 228
    move-wide v8, v7

    .line 229
    move-object v7, v1

    .line 230
    :goto_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_14

    .line 238
    .line 239
    const/4 v1, -0x1

    .line 240
    const-string v2, "androidx.compose.material.TabRowDefaults.Divider (TabRow.kt:363)"

    .line 241
    .line 242
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_14
    and-int/lit8 v0, v3, 0xe

    .line 246
    .line 247
    shr-int/lit8 v1, v3, 0x3

    .line 248
    .line 249
    and-int/lit8 v1, v1, 0x70

    .line 250
    .line 251
    or-int/2addr v0, v1

    .line 252
    shl-int/lit8 v1, v3, 0x3

    .line 253
    .line 254
    and-int/lit16 v1, v1, 0x380

    .line 255
    .line 256
    or-int v13, v0, v1

    .line 257
    .line 258
    const/16 v14, 0x8

    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_15

    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 271
    .line 272
    .line 273
    :cond_15
    move-object v2, v7

    .line 274
    move-wide v4, v8

    .line 275
    move v3, v10

    .line 276
    :goto_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    if-nez v8, :cond_16

    .line 281
    .line 282
    return-void

    .line 283
    :cond_16
    new-instance v0, Landroidx/compose/material/TabRowDefaults$Divider$1;

    .line 284
    .line 285
    move-object/from16 v1, p0

    .line 286
    .line 287
    move/from16 v7, p7

    .line 288
    .line 289
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/TabRowDefaults$Divider$1;-><init>(Landroidx/compose/material/TabRowDefaults;Landroidx/compose/ui/Modifier;FJII)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public final Indicator-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, 0x5958f559

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p7, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v6, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v6, 0xe

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p1

    .line 40
    .line 41
    move v4, v6

    .line 42
    :goto_1
    and-int/lit8 v5, v6, 0x70

    .line 43
    .line 44
    if-nez v5, :cond_5

    .line 45
    .line 46
    and-int/lit8 v5, p7, 0x2

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move/from16 v5, p2

    .line 51
    .line 52
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move/from16 v5, p2

    .line 62
    .line 63
    :cond_4
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move/from16 v5, p2

    .line 68
    .line 69
    :goto_3
    and-int/lit16 v7, v6, 0x380

    .line 70
    .line 71
    if-nez v7, :cond_8

    .line 72
    .line 73
    and-int/lit8 v7, p7, 0x4

    .line 74
    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    move-wide/from16 v7, p3

    .line 78
    .line 79
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    const/16 v9, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v7, p3

    .line 89
    .line 90
    :cond_7
    const/16 v9, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v7, p3

    .line 95
    .line 96
    :goto_5
    and-int/lit8 v9, p7, 0x8

    .line 97
    .line 98
    if-eqz v9, :cond_a

    .line 99
    .line 100
    or-int/lit16 v4, v4, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v9, p0

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v9, v6, 0x1c00

    .line 106
    .line 107
    if-nez v9, :cond_9

    .line 108
    .line 109
    move-object/from16 v9, p0

    .line 110
    .line 111
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_b

    .line 116
    .line 117
    const/16 v10, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v10, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v4, v10

    .line 123
    :goto_7
    and-int/lit16 v4, v4, 0x16db

    .line 124
    .line 125
    const/16 v10, 0x492

    .line 126
    .line 127
    if-ne v4, v10, :cond_d

    .line 128
    .line 129
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_c

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 137
    .line 138
    .line 139
    move-object v2, v3

    .line 140
    move v3, v5

    .line 141
    move-wide v4, v7

    .line 142
    goto/16 :goto_d

    .line 143
    .line 144
    :cond_d
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v4, v6, 0x1

    .line 148
    .line 149
    if-eqz v4, :cond_10

    .line 150
    .line 151
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_e

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 159
    .line 160
    .line 161
    move-object v2, v3

    .line 162
    move v3, v5

    .line 163
    :cond_f
    move-wide v11, v7

    .line 164
    goto :goto_c

    .line 165
    :cond_10
    :goto_9
    if-eqz v2, :cond_11

    .line 166
    .line 167
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_11
    move-object v2, v3

    .line 171
    :goto_a
    and-int/lit8 v3, p7, 0x2

    .line 172
    .line 173
    if-eqz v3, :cond_12

    .line 174
    .line 175
    sget v3, Landroidx/compose/material/TabRowDefaults;->IndicatorHeight:F

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_12
    move v3, v5

    .line 179
    :goto_b
    and-int/lit8 v4, p7, 0x4

    .line 180
    .line 181
    if-eqz v4, :cond_f

    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 192
    .line 193
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    move-wide v11, v4

    .line 198
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_13

    .line 206
    .line 207
    const/4 v4, -0x1

    .line 208
    const-string v5, "androidx.compose.material.TabRowDefaults.Indicator (TabRow.kt:380)"

    .line 209
    .line 210
    invoke-static {v0, v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_13
    const/4 v0, 0x0

    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v5, 0x1

    .line 216
    invoke-static {v2, v0, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    const/4 v14, 0x2

    .line 225
    const/4 v15, 0x0

    .line 226
    const/4 v13, 0x0

    .line 227
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const/4 v4, 0x0

    .line 232
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_14

    .line 240
    .line 241
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 242
    .line 243
    .line 244
    :cond_14
    move-wide v4, v11

    .line 245
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    if-nez v8, :cond_15

    .line 250
    .line 251
    return-void

    .line 252
    :cond_15
    new-instance v0, Landroidx/compose/material/TabRowDefaults$Indicator$1;

    .line 253
    .line 254
    move/from16 v7, p7

    .line 255
    .line 256
    move-object v1, v9

    .line 257
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/TabRowDefaults$Indicator$1;-><init>(Landroidx/compose/material/TabRowDefaults;Landroidx/compose/ui/Modifier;FJII)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public final getDividerThickness-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Landroidx/compose/material/TabRowDefaults;->DividerThickness:F

    .line 2
    .line 3
    return p0
.end method

.method public final getIndicatorHeight-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Landroidx/compose/material/TabRowDefaults;->IndicatorHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public final getScrollableTabRowPadding-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Landroidx/compose/material/TabRowDefaults;->ScrollableTabRowPadding:F

    .line 2
    .line 3
    return p0
.end method

.method public final tabIndicatorOffset(Landroidx/compose/ui/Modifier;Landroidx/compose/material/TabPosition;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "currentTabPosition"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Landroidx/compose/material/TabRowDefaults$tabIndicatorOffset$$inlined$debugInspectorInfo$1;

    .line 18
    .line 19
    invoke-direct {p0, p2}, Landroidx/compose/material/TabRowDefaults$tabIndicatorOffset$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/material/TabPosition;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()LF4/k;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    new-instance v0, Landroidx/compose/material/TabRowDefaults$tabIndicatorOffset$2;

    .line 28
    .line 29
    invoke-direct {v0, p2}, Landroidx/compose/material/TabRowDefaults$tabIndicatorOffset$2;-><init>(Landroidx/compose/material/TabPosition;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;LF4/k;LF4/o;)Landroidx/compose/ui/Modifier;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
