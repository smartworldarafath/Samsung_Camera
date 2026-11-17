.class public final Landroidx/compose/material/CheckboxDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JG\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/material/CheckboxDefaults;",
        "",
        "()V",
        "colors",
        "Landroidx/compose/material/CheckboxColors;",
        "checkedColor",
        "Landroidx/compose/ui/graphics/Color;",
        "uncheckedColor",
        "checkmarkColor",
        "disabledColor",
        "disabledIndeterminateColor",
        "colors-zjMxDiM",
        "(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/CheckboxColors;",
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
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material/CheckboxDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/CheckboxDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/CheckboxDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/CheckboxDefaults;->INSTANCE:Landroidx/compose/material/CheckboxDefaults;

    .line 7
    .line 8
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
.method public final colors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/CheckboxColors;
    .locals 30

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    const v1, 0x1bfc5e88

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v2, p13, 0x1

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getSecondary-0d7_KjU()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    move-wide v11, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide/from16 v11, p1

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v2, p13, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 39
    .line 40
    .line 41
    move-result-wide v13

    .line 42
    const/16 v19, 0xe

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const v15, 0x3f19999a    # 0.6f

    .line 47
    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    move-wide/from16 v23, v4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-wide/from16 v23, p3

    .line 63
    .line 64
    :goto_1
    and-int/lit8 v2, p13, 0x4

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    move-wide v7, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-wide/from16 v7, p5

    .line 81
    .line 82
    :goto_2
    and-int/lit8 v2, p13, 0x8

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 87
    .line 88
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    sget-object v2, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 97
    .line 98
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/16 v6, 0xe

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    move/from16 p2, v2

    .line 109
    .line 110
    move-wide/from16 p0, v4

    .line 111
    .line 112
    move/from16 p6, v6

    .line 113
    .line 114
    move-object/from16 p7, v9

    .line 115
    .line 116
    move/from16 p3, v10

    .line 117
    .line 118
    move/from16 p4, v13

    .line 119
    .line 120
    move/from16 p5, v14

    .line 121
    .line 122
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    move-wide v15, v4

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move-wide/from16 v15, p7

    .line 129
    .line 130
    :goto_3
    and-int/lit8 v2, p13, 0x10

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    sget-object v2, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 135
    .line 136
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/16 v3, 0xe

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    move/from16 p2, v2

    .line 147
    .line 148
    move/from16 p6, v3

    .line 149
    .line 150
    move-object/from16 p7, v4

    .line 151
    .line 152
    move/from16 p3, v5

    .line 153
    .line 154
    move/from16 p4, v6

    .line 155
    .line 156
    move/from16 p5, v9

    .line 157
    .line 158
    move-wide/from16 p0, v11

    .line 159
    .line 160
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    move-wide/from16 v19, v2

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    move-wide/from16 v19, p9

    .line 168
    .line 169
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    const/4 v2, -0x1

    .line 176
    const-string v3, "androidx.compose.material.CheckboxDefaults.colors (Checkbox.kt:220)"

    .line 177
    .line 178
    move/from16 v4, p12

    .line 179
    .line 180
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v2, -0x21de6e89

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 211
    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    move v3, v2

    .line 215
    :goto_5
    const/4 v4, 0x5

    .line 216
    if-ge v2, v4, :cond_6

    .line 217
    .line 218
    aget-object v4, v1, v2

    .line 219
    .line 220
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    or-int/2addr v3, v4

    .line 225
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-nez v3, :cond_7

    .line 233
    .line 234
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 235
    .line 236
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-ne v1, v2, :cond_8

    .line 241
    .line 242
    :cond_7
    const/16 v1, 0xe

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    const/4 v3, 0x0

    .line 246
    const/4 v4, 0x0

    .line 247
    const/4 v5, 0x0

    .line 248
    const/4 v6, 0x0

    .line 249
    move/from16 p6, v1

    .line 250
    .line 251
    move-object/from16 p7, v2

    .line 252
    .line 253
    move/from16 p2, v3

    .line 254
    .line 255
    move/from16 p3, v4

    .line 256
    .line 257
    move/from16 p4, v5

    .line 258
    .line 259
    move/from16 p5, v6

    .line 260
    .line 261
    move-wide/from16 p0, v7

    .line 262
    .line 263
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v9

    .line 267
    move-wide/from16 p0, v11

    .line 268
    .line 269
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v13

    .line 273
    move-wide/from16 p0, v15

    .line 274
    .line 275
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v17

    .line 279
    new-instance v6, Landroidx/compose/material/DefaultCheckboxColors;

    .line 280
    .line 281
    const/16 v29, 0x0

    .line 282
    .line 283
    move-wide/from16 v21, v11

    .line 284
    .line 285
    move-wide/from16 v25, v15

    .line 286
    .line 287
    move-wide/from16 v27, v19

    .line 288
    .line 289
    invoke-direct/range {v6 .. v29}, Landroidx/compose/material/DefaultCheckboxColors;-><init>(JJJJJJJJJJJLkotlin/jvm/internal/h;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    move-object v1, v6

    .line 296
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 297
    .line 298
    .line 299
    check-cast v1, Landroidx/compose/material/DefaultCheckboxColors;

    .line 300
    .line 301
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_9

    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 308
    .line 309
    .line 310
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 311
    .line 312
    .line 313
    return-object v1
.end method
