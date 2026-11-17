.class public final Landroidx/glance/oneui/template/layout/elemental/vertical/Vertical2to1to1Kt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\\\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u00062\u0011\u0010\u0008\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u00062\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/glance/oneui/template/component/padding/Padding;",
        "padding",
        "Landroidx/glance/unit/ColorProvider;",
        "backgroundColor",
        "Lkotlin/Function0;",
        "Lr4/o;",
        "Landroidx/compose/runtime/Composable;",
        "top",
        "middle",
        "bottom",
        "Vertical2to1to1",
        "(Landroidx/glance/oneui/template/component/padding/Padding;Landroidx/glance/unit/ColorProvider;LF4/n;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V",
        "glance-oneui-template_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Vertical2to1to1(Landroidx/glance/oneui/template/component/padding/Padding;Landroidx/glance/unit/ColorProvider;LF4/n;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/component/padding/Padding;",
            "Landroidx/glance/unit/ColorProvider;",
            "LF4/n;",
            "LF4/n;",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const-string v0, "top"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "middle"

    .line 13
    .line 14
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "bottom"

    .line 18
    .line 19
    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, -0xa941687

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p5

    .line 26
    .line 27
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    and-int/lit8 v1, v6, 0xe

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    and-int/lit8 v1, p7, 0x1

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v2

    .line 49
    :goto_0
    or-int/2addr v1, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, v6

    .line 52
    :goto_1
    and-int/lit8 v7, p7, 0x2

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x10

    .line 57
    .line 58
    :cond_2
    and-int/lit8 v8, p7, 0x4

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    or-int/lit16 v1, v1, 0x180

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    and-int/lit16 v8, v6, 0x380

    .line 66
    .line 67
    if-nez v8, :cond_5

    .line 68
    .line 69
    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    const/16 v8, 0x100

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/16 v8, 0x80

    .line 79
    .line 80
    :goto_2
    or-int/2addr v1, v8

    .line 81
    :cond_5
    :goto_3
    and-int/lit8 v8, p7, 0x8

    .line 82
    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    or-int/lit16 v1, v1, 0xc00

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    and-int/lit16 v8, v6, 0x1c00

    .line 89
    .line 90
    if-nez v8, :cond_8

    .line 91
    .line 92
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_7

    .line 97
    .line 98
    const/16 v8, 0x800

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    const/16 v8, 0x400

    .line 102
    .line 103
    :goto_4
    or-int/2addr v1, v8

    .line 104
    :cond_8
    :goto_5
    and-int/lit8 v8, p7, 0x10

    .line 105
    .line 106
    if-eqz v8, :cond_9

    .line 107
    .line 108
    or-int/lit16 v1, v1, 0x6000

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    const v8, 0xe000

    .line 112
    .line 113
    .line 114
    and-int/2addr v8, v6

    .line 115
    if-nez v8, :cond_b

    .line 116
    .line 117
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_a

    .line 122
    .line 123
    const/16 v8, 0x4000

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    const/16 v8, 0x2000

    .line 127
    .line 128
    :goto_6
    or-int/2addr v1, v8

    .line 129
    :cond_b
    :goto_7
    if-ne v7, v2, :cond_d

    .line 130
    .line 131
    const v2, 0xb6db

    .line 132
    .line 133
    .line 134
    and-int/2addr v2, v1

    .line 135
    const/16 v8, 0x2492

    .line 136
    .line 137
    if-ne v2, v8, :cond_d

    .line 138
    .line 139
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_c

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 147
    .line 148
    .line 149
    move-object v1, p0

    .line 150
    move-object v2, p1

    .line 151
    goto/16 :goto_c

    .line 152
    .line 153
    :cond_d
    :goto_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 154
    .line 155
    .line 156
    and-int/lit8 v2, v6, 0x1

    .line 157
    .line 158
    if-eqz v2, :cond_11

    .line 159
    .line 160
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_e

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168
    .line 169
    .line 170
    and-int/lit8 v2, p7, 0x1

    .line 171
    .line 172
    if-eqz v2, :cond_f

    .line 173
    .line 174
    and-int/lit8 v1, v1, -0xf

    .line 175
    .line 176
    :cond_f
    if-eqz v7, :cond_10

    .line 177
    .line 178
    :goto_9
    and-int/lit8 v1, v1, -0x71

    .line 179
    .line 180
    :cond_10
    move-object v7, p0

    .line 181
    move-object v8, p1

    .line 182
    goto :goto_b

    .line 183
    :cond_11
    :goto_a
    and-int/lit8 v2, p7, 0x1

    .line 184
    .line 185
    if-eqz v2, :cond_12

    .line 186
    .line 187
    sget-object p0, Landroidx/glance/oneui/template/component/padding/Padding;->Companion:Landroidx/glance/oneui/template/component/padding/Padding$Companion;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/glance/oneui/template/component/padding/Padding$Companion;->getNone()Landroidx/glance/oneui/template/component/padding/Padding;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    and-int/lit8 v1, v1, -0xf

    .line 194
    .line 195
    :cond_12
    if-eqz v7, :cond_10

    .line 196
    .line 197
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    invoke-static {v7, v8}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    goto :goto_9

    .line 208
    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_13

    .line 216
    .line 217
    const/4 p0, -0x1

    .line 218
    const-string p1, "androidx.glance.oneui.template.layout.elemental.vertical.Vertical2to1to1 (Vertical2to1to1.kt:28)"

    .line 219
    .line 220
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_13
    new-instance p0, Lr4/m;

    .line 224
    .line 225
    sget-object p1, Landroidx/glance/layout/WeightValue;->Companion:Landroidx/glance/layout/WeightValue$Companion;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroidx/glance/layout/WeightValue$Companion;->getWEIGHT_2()Landroidx/glance/layout/WeightValue;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v2, Landroidx/glance/oneui/template/component/padding/Padding;->Companion:Landroidx/glance/oneui/template/component/padding/Padding$Companion;

    .line 232
    .line 233
    invoke-virtual {v2}, Landroidx/glance/oneui/template/component/padding/Padding$Companion;->getNone()Landroidx/glance/oneui/template/component/padding/Padding;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-direct {p0, v0, v9, p2}, Lr4/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lr4/m;

    .line 241
    .line 242
    invoke-virtual {p1}, Landroidx/glance/layout/WeightValue$Companion;->getWEIGHT_1()Landroidx/glance/layout/WeightValue;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v2}, Landroidx/glance/oneui/template/component/padding/Padding$Companion;->getNone()Landroidx/glance/oneui/template/component/padding/Padding;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-direct {v0, v9, v11, v4}, Lr4/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v9, Lr4/m;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroidx/glance/layout/WeightValue$Companion;->getWEIGHT_1()Landroidx/glance/layout/WeightValue;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v2}, Landroidx/glance/oneui/template/component/padding/Padding$Companion;->getNone()Landroidx/glance/oneui/template/component/padding/Padding;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-direct {v9, p1, v2, v5}, Lr4/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    filled-new-array {p0, v0, v9}, [Lr4/m;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {p0}, Ls4/u;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    and-int/lit8 p0, v1, 0xe

    .line 275
    .line 276
    or-int/lit8 v11, p0, 0x40

    .line 277
    .line 278
    const/4 v12, 0x0

    .line 279
    invoke-static/range {v7 .. v12}, Landroidx/glance/oneui/template/layout/internal/VerticalLayoutKt;->VerticalRatioLayout(Landroidx/glance/oneui/template/component/padding/Padding;Landroidx/glance/unit/ColorProvider;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-eqz p0, :cond_14

    .line 287
    .line 288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 289
    .line 290
    .line 291
    :cond_14
    move-object v1, v7

    .line 292
    move-object v2, v8

    .line 293
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    if-eqz p0, :cond_15

    .line 298
    .line 299
    new-instance v0, Landroidx/glance/oneui/template/layout/elemental/vertical/Vertical2to1to1Kt$Vertical2to1to1$1;

    .line 300
    .line 301
    move-object v3, p2

    .line 302
    move/from16 v7, p7

    .line 303
    .line 304
    invoke-direct/range {v0 .. v7}, Landroidx/glance/oneui/template/layout/elemental/vertical/Vertical2to1to1Kt$Vertical2to1to1$1;-><init>(Landroidx/glance/oneui/template/component/padding/Padding;Landroidx/glance/unit/ColorProvider;LF4/n;LF4/n;LF4/n;II)V

    .line 305
    .line 306
    .line 307
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 308
    .line 309
    .line 310
    :cond_15
    return-void
.end method
