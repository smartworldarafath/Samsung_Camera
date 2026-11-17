.class public final Landroidx/glance/oneui/template/layout/advanced/vertical/Vertical3BlockWithMultiGraphKt;
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
        "Vertical3BlockWithMultiGraph",
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
.method public static final Vertical3BlockWithMultiGraph(Landroidx/glance/oneui/template/component/padding/Padding;Landroidx/glance/unit/ColorProvider;LF4/n;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V
    .locals 15
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
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    const-string v0, "top"

    .line 10
    .line 11
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "middle"

    .line 15
    .line 16
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "bottom"

    .line 20
    .line 21
    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x46789b52

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p5

    .line 28
    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    and-int/lit8 v1, v6, 0xe

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    and-int/lit8 v1, p7, 0x1

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v12, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, v2

    .line 51
    :goto_0
    or-int/2addr v1, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v1, v6

    .line 54
    :goto_1
    and-int/lit8 v7, p7, 0x2

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x10

    .line 59
    .line 60
    :cond_2
    and-int/lit8 v8, p7, 0x4

    .line 61
    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    or-int/lit16 v1, v1, 0x180

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    and-int/lit16 v8, v6, 0x380

    .line 68
    .line 69
    if-nez v8, :cond_5

    .line 70
    .line 71
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    const/16 v8, 0x100

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/16 v8, 0x80

    .line 81
    .line 82
    :goto_2
    or-int/2addr v1, v8

    .line 83
    :cond_5
    :goto_3
    and-int/lit8 v8, p7, 0x8

    .line 84
    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    or-int/lit16 v1, v1, 0xc00

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    and-int/lit16 v8, v6, 0x1c00

    .line 91
    .line 92
    if-nez v8, :cond_8

    .line 93
    .line 94
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_7

    .line 99
    .line 100
    const/16 v8, 0x800

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    const/16 v8, 0x400

    .line 104
    .line 105
    :goto_4
    or-int/2addr v1, v8

    .line 106
    :cond_8
    :goto_5
    and-int/lit8 v8, p7, 0x10

    .line 107
    .line 108
    if-eqz v8, :cond_9

    .line 109
    .line 110
    or-int/lit16 v1, v1, 0x6000

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    const v8, 0xe000

    .line 114
    .line 115
    .line 116
    and-int/2addr v8, v6

    .line 117
    if-nez v8, :cond_b

    .line 118
    .line 119
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_a

    .line 124
    .line 125
    const/16 v8, 0x4000

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    const/16 v8, 0x2000

    .line 129
    .line 130
    :goto_6
    or-int/2addr v1, v8

    .line 131
    :cond_b
    :goto_7
    if-ne v7, v2, :cond_d

    .line 132
    .line 133
    const v2, 0xb6db

    .line 134
    .line 135
    .line 136
    and-int/2addr v2, v1

    .line 137
    const/16 v8, 0x2492

    .line 138
    .line 139
    if-ne v2, v8, :cond_d

    .line 140
    .line 141
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_c

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 149
    .line 150
    .line 151
    move-object v1, p0

    .line 152
    move-object/from16 v2, p1

    .line 153
    .line 154
    goto/16 :goto_b

    .line 155
    .line 156
    :cond_d
    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v2, v6, 0x1

    .line 160
    .line 161
    if-eqz v2, :cond_11

    .line 162
    .line 163
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_e

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 171
    .line 172
    .line 173
    and-int/lit8 v2, p7, 0x1

    .line 174
    .line 175
    if-eqz v2, :cond_f

    .line 176
    .line 177
    and-int/lit8 v1, v1, -0xf

    .line 178
    .line 179
    :cond_f
    if-eqz v7, :cond_10

    .line 180
    .line 181
    and-int/lit8 v1, v1, -0x71

    .line 182
    .line 183
    :cond_10
    move-object v7, p0

    .line 184
    move-object/from16 v8, p1

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_11
    :goto_9
    and-int/lit8 v2, p7, 0x1

    .line 188
    .line 189
    if-eqz v2, :cond_12

    .line 190
    .line 191
    sget-object p0, Landroidx/glance/oneui/template/component/padding/Padding;->Companion:Landroidx/glance/oneui/template/component/padding/Padding$Companion;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/glance/oneui/template/component/padding/Padding$Companion;->getNone()Landroidx/glance/oneui/template/component/padding/Padding;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    and-int/lit8 v1, v1, -0xf

    .line 198
    .line 199
    :cond_12
    if-eqz v7, :cond_10

    .line 200
    .line 201
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 202
    .line 203
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 204
    .line 205
    .line 206
    move-result-wide v7

    .line 207
    invoke-static {v7, v8}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    and-int/lit8 v1, v1, -0x71

    .line 212
    .line 213
    move-object v7, p0

    .line 214
    move-object v8, v2

    .line 215
    :goto_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_13

    .line 223
    .line 224
    const/4 p0, -0x1

    .line 225
    const-string v2, "androidx.glance.oneui.template.layout.advanced.vertical.Vertical3BlockWithMultiGraph (Vertical3BlockWithMultiGraph.kt:29)"

    .line 226
    .line 227
    invoke-static {v0, v1, p0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_13
    new-instance p0, Landroidx/glance/oneui/template/layout/advanced/vertical/Vertical3BlockWithMultiGraphKt$Vertical3BlockWithMultiGraph$1;

    .line 231
    .line 232
    invoke-direct {p0, v3}, Landroidx/glance/oneui/template/layout/advanced/vertical/Vertical3BlockWithMultiGraphKt$Vertical3BlockWithMultiGraph$1;-><init>(LF4/n;)V

    .line 233
    .line 234
    .line 235
    const v0, 0x3e9af523

    .line 236
    .line 237
    .line 238
    const/4 v2, 0x1

    .line 239
    invoke-static {v12, v0, v2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    new-instance p0, Landroidx/glance/oneui/template/layout/advanced/vertical/Vertical3BlockWithMultiGraphKt$Vertical3BlockWithMultiGraph$2;

    .line 244
    .line 245
    invoke-direct {p0, v4}, Landroidx/glance/oneui/template/layout/advanced/vertical/Vertical3BlockWithMultiGraphKt$Vertical3BlockWithMultiGraph$2;-><init>(LF4/n;)V

    .line 246
    .line 247
    .line 248
    const v0, -0x688cc4dc

    .line 249
    .line 250
    .line 251
    invoke-static {v12, v0, v2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    new-instance p0, Landroidx/glance/oneui/template/layout/advanced/vertical/Vertical3BlockWithMultiGraphKt$Vertical3BlockWithMultiGraph$3;

    .line 256
    .line 257
    invoke-direct {p0, v5}, Landroidx/glance/oneui/template/layout/advanced/vertical/Vertical3BlockWithMultiGraphKt$Vertical3BlockWithMultiGraph$3;-><init>(LF4/n;)V

    .line 258
    .line 259
    .line 260
    const v0, -0xfb47edb

    .line 261
    .line 262
    .line 263
    invoke-static {v12, v0, v2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    and-int/lit8 p0, v1, 0xe

    .line 268
    .line 269
    or-int/lit16 v13, p0, 0x6dc0

    .line 270
    .line 271
    const/4 v14, 0x0

    .line 272
    invoke-static/range {v7 .. v14}, Landroidx/glance/oneui/template/layout/elemental/vertical/Vertical2to1to1Kt;->Vertical2to1to1(Landroidx/glance/oneui/template/component/padding/Padding;Landroidx/glance/unit/ColorProvider;LF4/n;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-eqz p0, :cond_14

    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 282
    .line 283
    .line 284
    :cond_14
    move-object v1, v7

    .line 285
    move-object v2, v8

    .line 286
    :goto_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    if-eqz p0, :cond_15

    .line 291
    .line 292
    new-instance v0, Landroidx/glance/oneui/template/layout/advanced/vertical/Vertical3BlockWithMultiGraphKt$Vertical3BlockWithMultiGraph$4;

    .line 293
    .line 294
    move/from16 v7, p7

    .line 295
    .line 296
    invoke-direct/range {v0 .. v7}, Landroidx/glance/oneui/template/layout/advanced/vertical/Vertical3BlockWithMultiGraphKt$Vertical3BlockWithMultiGraph$4;-><init>(Landroidx/glance/oneui/template/component/padding/Padding;Landroidx/glance/unit/ColorProvider;LF4/n;LF4/n;LF4/n;II)V

    .line 297
    .line 298
    .line 299
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 300
    .line 301
    .line 302
    :cond_15
    return-void
.end method

.method private static final Vertical3BlockWithMultiGraph$BottomContent(LF4/n;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x22bbd664

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.glance.oneui.template.layout.advanced.vertical.Vertical3BlockWithMultiGraph.BottomContent (Vertical3BlockWithMultiGraph.kt:55)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v3, Landroidx/glance/oneui/template/component/padding/Padding;

    .line 20
    .line 21
    sget-object p2, Landroidx/glance/oneui/template/component/padding/PaddingVariable;->Companion:Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;->getStandard1()Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p2}, Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;->getStandard1()Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {p2}, Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;->getStandard1()Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct/range {v3 .. v9}, Landroidx/glance/oneui/template/component/padding/Padding;-><init>(Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;ILkotlin/jvm/internal/h;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Landroidx/glance/oneui/template/layout/advanced/vertical/Vertical3BlockWithMultiGraphKt$Vertical3BlockWithMultiGraph$BottomContent$1;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Landroidx/glance/oneui/template/layout/advanced/vertical/Vertical3BlockWithMultiGraphKt$Vertical3BlockWithMultiGraph$BottomContent$1;-><init>(LF4/n;)V

    .line 44
    .line 45
    .line 46
    const p0, 0x15d5f5d3

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p1, p0, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/16 v8, 0xc00

    .line 55
    .line 56
    const/4 v9, 0x6

    .line 57
    const/4 v4, 0x0

    .line 58
    move-object v7, p1

    .line 59
    invoke-static/range {v3 .. v9}, Landroidx/glance/oneui/template/layout/elemental/full/FullLayoutKt;->FullLayout(Landroidx/glance/oneui/template/component/padding/Padding;Landroidx/glance/unit/ColorProvider;Landroidx/glance/layout/Alignment;LF4/n;Landroidx/compose/runtime/Composer;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private static final Vertical3BlockWithMultiGraph$MiddleContent(LF4/n;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x31336f06

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.glance.oneui.template.layout.advanced.vertical.Vertical3BlockWithMultiGraph.MiddleContent (Vertical3BlockWithMultiGraph.kt:43)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Landroidx/glance/oneui/template/component/padding/PaddingVariable;->Companion:Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;->getStandard1()Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;->getStandard1()Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2}, Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;->getStandard2()Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p2}, Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;->getStandard2()Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v3, Landroidx/glance/oneui/template/component/padding/Padding;

    .line 38
    .line 39
    invoke-direct {v3, v0, v2, v1, p2}, Landroidx/glance/oneui/template/component/padding/Padding;-><init>(Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Landroidx/glance/oneui/template/layout/advanced/vertical/Vertical3BlockWithMultiGraphKt$Vertical3BlockWithMultiGraph$MiddleContent$1;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Landroidx/glance/oneui/template/layout/advanced/vertical/Vertical3BlockWithMultiGraphKt$Vertical3BlockWithMultiGraph$MiddleContent$1;-><init>(LF4/n;)V

    .line 45
    .line 46
    .line 47
    const p0, 0x69c53b3d

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {p1, p0, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/16 v8, 0xc00

    .line 56
    .line 57
    const/4 v9, 0x6

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v7, p1

    .line 61
    invoke-static/range {v3 .. v9}, Landroidx/glance/oneui/template/layout/elemental/full/FullLayoutKt;->FullLayout(Landroidx/glance/oneui/template/component/padding/Padding;Landroidx/glance/unit/ColorProvider;Landroidx/glance/layout/Alignment;LF4/n;Landroidx/compose/runtime/Composer;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private static final Vertical3BlockWithMultiGraph$TopContent(LF4/n;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x1602d92a

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.glance.oneui.template.layout.advanced.vertical.Vertical3BlockWithMultiGraph.TopContent (Vertical3BlockWithMultiGraph.kt:31)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Landroidx/glance/oneui/template/component/padding/PaddingVariable;->Companion:Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;->getStandard1()Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;->getStandard1()Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2}, Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;->getStandard1()Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p2}, Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;->getStandard2()Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v3, Landroidx/glance/oneui/template/component/padding/Padding;

    .line 38
    .line 39
    invoke-direct {v3, v0, v2, v1, p2}, Landroidx/glance/oneui/template/component/padding/Padding;-><init>(Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Landroidx/glance/oneui/template/layout/advanced/vertical/Vertical3BlockWithMultiGraphKt$Vertical3BlockWithMultiGraph$TopContent$1;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Landroidx/glance/oneui/template/layout/advanced/vertical/Vertical3BlockWithMultiGraphKt$Vertical3BlockWithMultiGraph$TopContent$1;-><init>(LF4/n;)V

    .line 45
    .line 46
    .line 47
    const p0, -0x7b03afad

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {p1, p0, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/16 v8, 0xc00

    .line 56
    .line 57
    const/4 v9, 0x6

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v7, p1

    .line 61
    invoke-static/range {v3 .. v9}, Landroidx/glance/oneui/template/layout/elemental/full/FullLayoutKt;->FullLayout(Landroidx/glance/oneui/template/component/padding/Padding;Landroidx/glance/unit/ColorProvider;Landroidx/glance/layout/Alignment;LF4/n;Landroidx/compose/runtime/Composer;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static final synthetic access$Vertical3BlockWithMultiGraph$BottomContent(LF4/n;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/glance/oneui/template/layout/advanced/vertical/Vertical3BlockWithMultiGraphKt;->Vertical3BlockWithMultiGraph$BottomContent(LF4/n;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$Vertical3BlockWithMultiGraph$MiddleContent(LF4/n;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/glance/oneui/template/layout/advanced/vertical/Vertical3BlockWithMultiGraphKt;->Vertical3BlockWithMultiGraph$MiddleContent(LF4/n;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$Vertical3BlockWithMultiGraph$TopContent(LF4/n;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/glance/oneui/template/layout/advanced/vertical/Vertical3BlockWithMultiGraphKt;->Vertical3BlockWithMultiGraph$TopContent(LF4/n;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
