.class public final Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineTemplateKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001as\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0015\u0008\u0002\u0010\u0005\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0015\u0008\u0002\u0010\u0006\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0015\u0008\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001ac\u0010\u0011\u001a\u00020\u00032\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00042\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0015\u0008\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/glance/oneui/template/CombineData;",
        "data",
        "Lkotlin/Function0;",
        "Lr4/o;",
        "Landroidx/compose/runtime/Composable;",
        "primaryContent",
        "secondaryContent",
        "Landroidx/glance/layout/Alignment$Vertical;",
        "secondaryContentAlign",
        "tertiaryContent",
        "Landroidx/glance/layout/Alignment$Horizontal;",
        "tertiaryContentAlign",
        "Legacy70PreviewCombineTemplate-hlbQeY0",
        "(Landroidx/glance/oneui/template/CombineData;LF4/n;LF4/n;ILF4/n;ILandroidx/compose/runtime/Composer;II)V",
        "Legacy70PreviewCombineTemplate",
        "LegacyCombineTemplate-vBhK2Fw",
        "(LF4/n;LF4/n;ILF4/n;ILandroidx/compose/runtime/Composer;II)V",
        "LegacyCombineTemplate",
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
.method public static final Legacy70PreviewCombineTemplate-hlbQeY0(Landroidx/glance/oneui/template/CombineData;LF4/n;LF4/n;ILF4/n;ILandroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/CombineData;",
            "LF4/n;",
            "LF4/n;",
            "I",
            "LF4/n;",
            "I",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0xf2091a3

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p6

    .line 12
    .line 13
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    and-int/lit8 v2, p8, 0x2

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v8, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v8, p1

    .line 25
    .line 26
    :goto_0
    and-int/lit8 v2, p8, 0x4

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move-object v9, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v9, p2

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v2, p8, 0x8

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    sget-object v2, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Companion;->getBottom-mnfRV0w()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move/from16 v10, p7

    .line 45
    .line 46
    and-int/lit16 v4, v10, -0x1c01

    .line 47
    .line 48
    move v11, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move/from16 v10, p7

    .line 51
    .line 52
    move/from16 v11, p3

    .line 53
    .line 54
    move v4, v10

    .line 55
    :goto_2
    and-int/lit8 v2, p8, 0x10

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    move-object v12, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object/from16 v12, p4

    .line 62
    .line 63
    :goto_3
    and-int/lit8 v2, p8, 0x20

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    sget-object v2, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Companion;->getEnd-PGIyAqw()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const v5, -0x70001

    .line 74
    .line 75
    .line 76
    and-int/2addr v4, v5

    .line 77
    move v13, v2

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move/from16 v13, p5

    .line 80
    .line 81
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    const/4 v2, -0x1

    .line 88
    const-string v5, "androidx.glance.oneui.template.layout.glance.combine.legacy.Legacy70PreviewCombineTemplate (LegacyCombineTemplate.kt:23)"

    .line 89
    .line 90
    invoke-static {v1, v4, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalCompositor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Landroidx/glance/oneui/template/TemplateCompositor;->Companion:Landroidx/glance/oneui/template/TemplateCompositor$Companion;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/glance/oneui/template/TemplateCompositor$Companion;->getGlance()Landroidx/glance/oneui/template/TemplateCompositor;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    if-nez v8, :cond_6

    .line 112
    .line 113
    new-instance v2, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineTemplateKt$Legacy70PreviewCombineTemplate$finalPrimaryContent$1;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineTemplateKt$Legacy70PreviewCombineTemplate$finalPrimaryContent$1;-><init>(Landroidx/glance/oneui/template/CombineData;)V

    .line 116
    .line 117
    .line 118
    const v4, -0xfc2e8f0

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v4, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    move-object v2, v8

    .line 127
    :goto_5
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Landroidx/glance/oneui/common/AppWidgetSize;

    .line 136
    .line 137
    invoke-virtual {v4}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    sget-object v5, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 142
    .line 143
    invoke-virtual {v5}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {v4, v5}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_9

    .line 152
    .line 153
    if-nez v9, :cond_9

    .line 154
    .line 155
    if-nez v12, :cond_9

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/glance/oneui/template/CombineData;->getSecondaryContentData$glance_oneui_template_release()Landroidx/glance/oneui/template/SecondaryContentData;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    invoke-virtual {v4}, Landroidx/glance/oneui/template/SecondaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    goto :goto_6

    .line 168
    :cond_7
    move-object v4, v3

    .line 169
    :goto_6
    if-eqz v4, :cond_9

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/glance/oneui/template/CombineData;->getTertiaryContentData$glance_oneui_template_release()Landroidx/glance/oneui/template/TertiaryContentData;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-eqz v4, :cond_8

    .line 176
    .line 177
    invoke-virtual {v4}, Landroidx/glance/oneui/template/TertiaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    goto :goto_7

    .line 182
    :cond_8
    move-object v4, v3

    .line 183
    :goto_7
    if-eqz v4, :cond_9

    .line 184
    .line 185
    move v4, v1

    .line 186
    goto :goto_8

    .line 187
    :cond_9
    const/4 v4, 0x0

    .line 188
    :goto_8
    if-nez v9, :cond_a

    .line 189
    .line 190
    new-instance v5, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineTemplateKt$Legacy70PreviewCombineTemplate$finalSecondaryContent$1;

    .line 191
    .line 192
    invoke-direct {v5, v0, v4}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineTemplateKt$Legacy70PreviewCombineTemplate$finalSecondaryContent$1;-><init>(Landroidx/glance/oneui/template/CombineData;Z)V

    .line 193
    .line 194
    .line 195
    const v7, 0x1601e31e

    .line 196
    .line 197
    .line 198
    invoke-static {v6, v7, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    goto :goto_9

    .line 203
    :cond_a
    move-object v5, v9

    .line 204
    :goto_9
    if-nez v12, :cond_c

    .line 205
    .line 206
    if-nez v4, :cond_b

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/glance/oneui/template/CombineData;->getTertiaryContentData$glance_oneui_template_release()Landroidx/glance/oneui/template/TertiaryContentData;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-eqz v4, :cond_b

    .line 213
    .line 214
    new-instance v3, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineTemplateKt$Legacy70PreviewCombineTemplate$finalTertiaryContent$1;

    .line 215
    .line 216
    invoke-direct {v3, v0, v13}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineTemplateKt$Legacy70PreviewCombineTemplate$finalTertiaryContent$1;-><init>(Landroidx/glance/oneui/template/CombineData;I)V

    .line 217
    .line 218
    .line 219
    const v4, -0x1b6647e5

    .line 220
    .line 221
    .line 222
    invoke-static {v6, v4, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :cond_b
    move-object v4, v3

    .line 227
    goto :goto_a

    .line 228
    :cond_c
    move-object v4, v12

    .line 229
    :goto_a
    if-eqz v9, :cond_d

    .line 230
    .line 231
    move v3, v11

    .line 232
    goto :goto_c

    .line 233
    :cond_d
    invoke-virtual {v0}, Landroidx/glance/oneui/template/CombineData;->getSecondaryContentData$glance_oneui_template_release()Landroidx/glance/oneui/template/SecondaryContentData;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_e

    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/glance/oneui/template/CombineData;->getSecondaryContentData$glance_oneui_template_release()Landroidx/glance/oneui/template/SecondaryContentData;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Landroidx/glance/oneui/template/SecondaryContentData;->getAlignWithPrimaryContent-mnfRV0w$glance_oneui_template_release()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    :goto_b
    move v3, v1

    .line 248
    goto :goto_c

    .line 249
    :cond_e
    sget-object v1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroidx/glance/layout/Alignment$Companion;->getBottom-mnfRV0w()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    goto :goto_b

    .line 256
    :goto_c
    if-eqz v12, :cond_f

    .line 257
    .line 258
    move v1, v13

    .line 259
    goto :goto_d

    .line 260
    :cond_f
    invoke-virtual {v0}, Landroidx/glance/oneui/template/CombineData;->getTertiaryContentData$glance_oneui_template_release()Landroidx/glance/oneui/template/TertiaryContentData;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_10

    .line 265
    .line 266
    invoke-virtual {v0}, Landroidx/glance/oneui/template/CombineData;->getTertiaryContentData$glance_oneui_template_release()Landroidx/glance/oneui/template/TertiaryContentData;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Landroidx/glance/oneui/template/TertiaryContentData;->getAlignWithSecondaryContent-PGIyAqw$glance_oneui_template_release()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    goto :goto_d

    .line 275
    :cond_10
    sget-object v1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroidx/glance/layout/Alignment$Companion;->getEnd-PGIyAqw()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    :goto_d
    const/16 v7, 0x8

    .line 282
    .line 283
    move-object v15, v5

    .line 284
    move v5, v1

    .line 285
    move-object v1, v2

    .line 286
    move-object v2, v15

    .line 287
    invoke-static/range {v0 .. v7}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt;->Legacy70PreviewCombineLayout-K-p2Snc(Landroidx/glance/oneui/template/CombineData;LF4/n;LF4/n;ILF4/n;ILandroidx/compose/runtime/Composer;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_11

    .line 295
    .line 296
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 297
    .line 298
    .line 299
    :cond_11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    if-eqz v14, :cond_12

    .line 304
    .line 305
    new-instance v0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineTemplateKt$Legacy70PreviewCombineTemplate$1;

    .line 306
    .line 307
    move-object/from16 v1, p0

    .line 308
    .line 309
    move-object v2, v8

    .line 310
    move-object v3, v9

    .line 311
    move v7, v10

    .line 312
    move v4, v11

    .line 313
    move-object v5, v12

    .line 314
    move v6, v13

    .line 315
    move/from16 v8, p8

    .line 316
    .line 317
    invoke-direct/range {v0 .. v8}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineTemplateKt$Legacy70PreviewCombineTemplate$1;-><init>(Landroidx/glance/oneui/template/CombineData;LF4/n;LF4/n;ILF4/n;III)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 321
    .line 322
    .line 323
    :cond_12
    return-void
.end method

.method private static final Legacy70PreviewCombineTemplate_hlbQeY0$PrimaryContent(Landroidx/glance/oneui/template/CombineData;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    const v0, 0x7463821d

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

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
    const-string v2, "androidx.glance.oneui.template.layout.glance.combine.legacy.Legacy70PreviewCombineTemplate.PrimaryContent (LegacyCombineTemplate.kt:27)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/glance/oneui/template/PrimaryContentData;->getImage$glance_oneui_template_release()Landroidx/glance/oneui/template/ImageData;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const v0, 0x45a29de1

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v1, p3, Landroidx/glance/oneui/template/ImageButtonData;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const p0, -0x1a5b9c51

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 42
    .line 43
    .line 44
    check-cast p3, Landroidx/glance/oneui/template/ImageButtonData;

    .line 45
    .line 46
    invoke-static {p3, p2, v0}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt;->GlancePrimaryImageButton(Landroidx/glance/oneui/template/ImageButtonData;Landroidx/compose/runtime/Composer;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const v1, -0x1a5b9c0f

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/glance/oneui/template/CombineData;->getSecondaryContentData$glance_oneui_template_release()Landroidx/glance/oneui/template/SecondaryContentData;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/glance/oneui/template/SecondaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 p0, 0x0

    .line 71
    :goto_0
    const/16 v1, 0x48

    .line 72
    .line 73
    invoke-static {p3, p0, p2, v1}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt;->GlancePrimaryIcon(Landroidx/glance/oneui/template/ImageData;Landroidx/glance/oneui/template/TypedTextListData;Landroidx/compose/runtime/Composer;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/glance/oneui/template/PrimaryContentData;->getProgressIndicator$glance_oneui_template_release()Landroidx/glance/oneui/template/CircularProgressData;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-nez p0, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {p0, p2, v0}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt;->GlanceCircularProgressIndicator(Landroidx/glance/oneui/template/CircularProgressData;Landroidx/compose/runtime/Composer;I)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private static final Legacy70PreviewCombineTemplate_hlbQeY0$SecondaryContent(Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, -0x3e9faa63

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
    const-string v2, "androidx.glance.oneui.template.layout.glance.combine.legacy.Legacy70PreviewCombineTemplate.SecondaryContent (LegacyCombineTemplate.kt:39)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/oneui/template/SecondaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const p2, -0x7e72ad8f

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/glance/oneui/template/SecondaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 p2, 0x8

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p0, v1, p1, p2, v0}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt;->GlanceCombineTexts(Landroidx/glance/oneui/template/TypedTextListData;Landroidx/glance/oneui/template/TypedTextListData;Landroidx/compose/runtime/Composer;II)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 43
    .line 44
    .line 45
    move-object v4, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/glance/oneui/template/SecondaryContentData;->getFirstProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/glance/oneui/template/SecondaryContentData;->getSecondProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    const p2, -0x7e72aceb

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/glance/oneui/template/SecondaryContentData;->getFirstProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0}, Landroidx/glance/oneui/template/SecondaryContentData;->getSecondProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0}, Landroidx/glance/oneui/template/SecondaryContentData;->getAlignWithPrimaryContent-mnfRV0w$glance_oneui_template_release()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/16 v5, 0x246

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v0, 0x1

    .line 81
    move-object v4, p1

    .line 82
    invoke-static/range {v0 .. v6}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt;->GlanceCombineProgressBars-RJlTeC8(ZLandroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/oneui/template/LinearProgressData;ILandroidx/compose/runtime/Composer;II)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object v4, p1

    .line 90
    const p0, -0x7e72abfb

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private static final Legacy70PreviewCombineTemplate_hlbQeY0$SecondaryContentWithTertiaryContent(Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/glance/oneui/template/TertiaryContentData;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    const v0, 0x722aad33

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

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
    const-string v2, "androidx.glance.oneui.template.layout.glance.combine.legacy.Legacy70PreviewCombineTemplate.SecondaryContentWithTertiaryContent (LegacyCombineTemplate.kt:73)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/oneui/template/SecondaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TertiaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/glance/oneui/template/SecondaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TertiaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 p3, 0x48

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt;->GlanceCombineTexts(Landroidx/glance/oneui/template/TypedTextListData;Landroidx/glance/oneui/template/TypedTextListData;Landroidx/compose/runtime/Composer;II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static final Legacy70PreviewCombineTemplate_hlbQeY0$TertiaryContent(ILandroidx/glance/oneui/template/TertiaryContentData;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, 0x363d707f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

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
    const-string v2, "androidx.glance.oneui.template.layout.glance.combine.legacy.Legacy70PreviewCombineTemplate.TertiaryContent (LegacyCombineTemplate.kt:53)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TertiaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    const p0, 0x1ec432e7

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TertiaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 p1, 0x40

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, p0, p2, p1, p3}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt;->GlanceCombineTexts(Landroidx/glance/oneui/template/TypedTextListData;Landroidx/glance/oneui/template/TypedTextListData;Landroidx/compose/runtime/Composer;II)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 43
    .line 44
    .line 45
    move-object v4, p2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TertiaryContentData;->getFirstProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    const p0, 0x1ec43361

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TertiaryContentData;->getFirstProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TertiaryContentData;->getSecondProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v5, 0x246

    .line 68
    .line 69
    const/16 v6, 0x8

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    move-object v4, p2

    .line 74
    invoke-static/range {v0 .. v6}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt;->GlanceCombineProgressBars-RJlTeC8(ZLandroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/oneui/template/LinearProgressData;ILandroidx/compose/runtime/Composer;II)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object v4, p2

    .line 82
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TertiaryContentData;->getStackedGraph$glance_oneui_template_release()Landroidx/glance/oneui/template/StackedGraphData;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    const p2, 0x1ec43446

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TertiaryContentData;->getStackedGraph$glance_oneui_template_release()Landroidx/glance/oneui/template/StackedGraphData;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/16 p2, 0x8

    .line 99
    .line 100
    invoke-static {p1, p0, v4, p2}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt;->GlanceCombineStackedGraph-ZURPRg8(Landroidx/glance/oneui/template/StackedGraphData;ILandroidx/compose/runtime/Composer;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TertiaryContentData;->getList$glance_oneui_template_release()Landroidx/glance/oneui/template/ListData;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    const p0, 0x1ec434c5

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TertiaryContentData;->getList$glance_oneui_template_release()Landroidx/glance/oneui/template/ListData;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const/16 p1, 0x46

    .line 124
    .line 125
    const/4 p2, 0x0

    .line 126
    invoke-static {p2, p0, v4, p1}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt;->GlanceCombineList(ZLandroidx/glance/oneui/template/ListData;Landroidx/compose/runtime/Composer;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    const p0, 0x1ec43512

    .line 134
    .line 135
    .line 136
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_5

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static final LegacyCombineTemplate-vBhK2Fw(LF4/n;LF4/n;ILF4/n;ILandroidx/compose/runtime/Composer;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "LF4/n;",
            "I",
            "LF4/n;",
            "I",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v8, p6

    .line 2
    .line 3
    const-string v0, "primaryContent"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "secondaryContent"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x1d200061

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p5

    .line 17
    .line 18
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    and-int/lit8 v3, p7, 0x1

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    or-int/lit8 v3, v8, 0x6

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v3, v8, 0xe

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v3, v8

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v3, v8

    .line 45
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x30

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v4, v8, 0x70

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v4, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v3, v4

    .line 68
    :cond_5
    :goto_3
    and-int/lit16 v4, v8, 0x380

    .line 69
    .line 70
    if-nez v4, :cond_8

    .line 71
    .line 72
    and-int/lit8 v4, p7, 0x4

    .line 73
    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    move/from16 v4, p2

    .line 77
    .line 78
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    const/16 v5, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move/from16 v4, p2

    .line 88
    .line 89
    :cond_7
    const/16 v5, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v3, v5

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move/from16 v4, p2

    .line 94
    .line 95
    :goto_5
    and-int/lit8 v5, p7, 0x8

    .line 96
    .line 97
    if-eqz v5, :cond_a

    .line 98
    .line 99
    or-int/lit16 v3, v3, 0xc00

    .line 100
    .line 101
    :cond_9
    move-object/from16 v7, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v7, v8, 0x1c00

    .line 105
    .line 106
    if-nez v7, :cond_9

    .line 107
    .line 108
    move-object/from16 v7, p3

    .line 109
    .line 110
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_b

    .line 115
    .line 116
    const/16 v9, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v9, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v3, v9

    .line 122
    :goto_7
    const v9, 0xe000

    .line 123
    .line 124
    .line 125
    and-int v10, v8, v9

    .line 126
    .line 127
    if-nez v10, :cond_e

    .line 128
    .line 129
    and-int/lit8 v10, p7, 0x10

    .line 130
    .line 131
    if-nez v10, :cond_c

    .line 132
    .line 133
    move/from16 v10, p4

    .line 134
    .line 135
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_d

    .line 140
    .line 141
    const/16 v11, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move/from16 v10, p4

    .line 145
    .line 146
    :cond_d
    const/16 v11, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v3, v11

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move/from16 v10, p4

    .line 151
    .line 152
    :goto_9
    const v11, 0xb6db

    .line 153
    .line 154
    .line 155
    and-int/2addr v11, v3

    .line 156
    const/16 v12, 0x2492

    .line 157
    .line 158
    if-ne v11, v12, :cond_10

    .line 159
    .line 160
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-nez v11, :cond_f

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168
    .line 169
    .line 170
    move v3, v4

    .line 171
    move-object v4, v7

    .line 172
    move v5, v10

    .line 173
    goto/16 :goto_e

    .line 174
    .line 175
    :cond_10
    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 176
    .line 177
    .line 178
    and-int/lit8 v11, v8, 0x1

    .line 179
    .line 180
    const v12, -0xe001

    .line 181
    .line 182
    .line 183
    if-eqz v11, :cond_15

    .line 184
    .line 185
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_11

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 193
    .line 194
    .line 195
    and-int/lit8 v5, p7, 0x4

    .line 196
    .line 197
    if-eqz v5, :cond_12

    .line 198
    .line 199
    and-int/lit16 v3, v3, -0x381

    .line 200
    .line 201
    :cond_12
    and-int/lit8 v5, p7, 0x10

    .line 202
    .line 203
    if-eqz v5, :cond_13

    .line 204
    .line 205
    and-int/2addr v3, v12

    .line 206
    :cond_13
    move-object v5, v7

    .line 207
    :cond_14
    move v7, v3

    .line 208
    move v3, v4

    .line 209
    move-object v4, v5

    .line 210
    move v5, v10

    .line 211
    goto :goto_d

    .line 212
    :cond_15
    :goto_b
    and-int/lit8 v11, p7, 0x4

    .line 213
    .line 214
    if-eqz v11, :cond_16

    .line 215
    .line 216
    sget-object v4, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 217
    .line 218
    invoke-virtual {v4}, Landroidx/glance/layout/Alignment$Companion;->getBottom-mnfRV0w()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    and-int/lit16 v3, v3, -0x381

    .line 223
    .line 224
    :cond_16
    if-eqz v5, :cond_17

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    goto :goto_c

    .line 228
    :cond_17
    move-object v5, v7

    .line 229
    :goto_c
    and-int/lit8 v7, p7, 0x10

    .line 230
    .line 231
    if-eqz v7, :cond_14

    .line 232
    .line 233
    sget-object v7, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 234
    .line 235
    invoke-virtual {v7}, Landroidx/glance/layout/Alignment$Companion;->getEnd-PGIyAqw()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    and-int/2addr v3, v12

    .line 240
    move v13, v7

    .line 241
    move v7, v3

    .line 242
    move v3, v4

    .line 243
    move-object v4, v5

    .line 244
    move v5, v13

    .line 245
    :goto_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-eqz v10, :cond_18

    .line 253
    .line 254
    const/4 v10, -0x1

    .line 255
    const-string v11, "androidx.glance.oneui.template.layout.glance.combine.legacy.LegacyCombineTemplate (LegacyCombineTemplate.kt:154)"

    .line 256
    .line 257
    invoke-static {v0, v7, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_18
    shl-int/lit8 v0, v7, 0x3

    .line 261
    .line 262
    and-int/lit8 v7, v0, 0x70

    .line 263
    .line 264
    or-int/lit8 v7, v7, 0x6

    .line 265
    .line 266
    and-int/lit16 v10, v0, 0x380

    .line 267
    .line 268
    or-int/2addr v7, v10

    .line 269
    and-int/lit16 v10, v0, 0x1c00

    .line 270
    .line 271
    or-int/2addr v7, v10

    .line 272
    and-int/2addr v9, v0

    .line 273
    or-int/2addr v7, v9

    .line 274
    const/high16 v9, 0x70000

    .line 275
    .line 276
    and-int/2addr v0, v9

    .line 277
    or-int/2addr v7, v0

    .line 278
    const/4 v0, 0x0

    .line 279
    move-object v1, p0

    .line 280
    move-object v2, p1

    .line 281
    invoke-static/range {v0 .. v7}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt;->Legacy70PreviewCombineLayout-K-p2Snc(Landroidx/glance/oneui/template/CombineData;LF4/n;LF4/n;ILF4/n;ILandroidx/compose/runtime/Composer;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_19

    .line 289
    .line 290
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 291
    .line 292
    .line 293
    :cond_19
    :goto_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    if-eqz v9, :cond_1a

    .line 298
    .line 299
    new-instance v0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineTemplateKt$LegacyCombineTemplate$1;

    .line 300
    .line 301
    move-object v1, p0

    .line 302
    move-object v2, p1

    .line 303
    move/from16 v7, p7

    .line 304
    .line 305
    move v6, v8

    .line 306
    invoke-direct/range {v0 .. v7}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineTemplateKt$LegacyCombineTemplate$1;-><init>(LF4/n;LF4/n;ILF4/n;III)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 310
    .line 311
    .line 312
    :cond_1a
    return-void
.end method

.method public static final synthetic access$Legacy70PreviewCombineTemplate_hlbQeY0$PrimaryContent(Landroidx/glance/oneui/template/CombineData;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineTemplateKt;->Legacy70PreviewCombineTemplate_hlbQeY0$PrimaryContent(Landroidx/glance/oneui/template/CombineData;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$Legacy70PreviewCombineTemplate_hlbQeY0$SecondaryContent(Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineTemplateKt;->Legacy70PreviewCombineTemplate_hlbQeY0$SecondaryContent(Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$Legacy70PreviewCombineTemplate_hlbQeY0$SecondaryContentWithTertiaryContent(Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/glance/oneui/template/TertiaryContentData;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineTemplateKt;->Legacy70PreviewCombineTemplate_hlbQeY0$SecondaryContentWithTertiaryContent(Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/glance/oneui/template/TertiaryContentData;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$Legacy70PreviewCombineTemplate_hlbQeY0$TertiaryContent(ILandroidx/glance/oneui/template/TertiaryContentData;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineTemplateKt;->Legacy70PreviewCombineTemplate_hlbQeY0$TertiaryContent(ILandroidx/glance/oneui/template/TertiaryContentData;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
