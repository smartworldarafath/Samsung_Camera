.class public final Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001ah\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0015\u0008\u0002\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\n2\u0015\u0008\u0002\u0010\u000c\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\nH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/glance/GlanceModifier;",
        "modifier",
        "Landroidx/glance/oneui/template/PrimaryContentData;",
        "primaryData",
        "Landroidx/glance/oneui/template/SecondaryContentData;",
        "secondaryData",
        "Landroidx/glance/layout/Alignment$Vertical;",
        "secondaryContentAlign",
        "Lkotlin/Function0;",
        "Lr4/o;",
        "Landroidx/compose/runtime/Composable;",
        "primaryContent",
        "secondaryContent",
        "MediumLayout-fWZZ6NI",
        "(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;ILF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V",
        "MediumLayout",
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
.method public static final MediumLayout-fWZZ6NI(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;ILF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/oneui/template/PrimaryContentData;",
            "Landroidx/glance/oneui/template/SecondaryContentData;",
            "I",
            "LF4/n;",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x1b72f491

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    and-int/lit8 v1, p8, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 15
    .line 16
    move-object v10, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v10, p0

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v1, p8, 0x8

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/glance/layout/Alignment$Companion;->getBottom-mnfRV0w()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    move/from16 v14, p7

    .line 31
    .line 32
    and-int/lit16 v2, v14, -0x1c01

    .line 33
    .line 34
    move v11, v1

    .line 35
    move v12, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move/from16 v14, p7

    .line 38
    .line 39
    move/from16 v11, p3

    .line 40
    .line 41
    move v12, v14

    .line 42
    :goto_1
    and-int/lit8 v1, p8, 0x10

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    move-object v13, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object/from16 v13, p4

    .line 50
    .line 51
    :goto_2
    and-int/lit8 v1, p8, 0x20

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    move-object v15, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v15, p5

    .line 58
    .line 59
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    const-string v2, "androidx.glance.oneui.template.layout.glance.combine.MediumLayout (MediumLayout.kt:41)"

    .line 67
    .line 68
    invoke-static {v0, v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroidx/glance/oneui/common/AppWidgetSize;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/content/Context;

    .line 94
    .line 95
    sget-object v2, Landroidx/glance/oneui/template/size/CombineTemplatePercent;->INSTANCE:Landroidx/glance/oneui/template/size/CombineTemplatePercent;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroidx/glance/oneui/template/size/CombineTemplatePercent;->getButtonSize-L2j3NV4(I)Lr4/h;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v3, Landroidx/glance/oneui/template/size/CombineTemplateDp;->INSTANCE:Landroidx/glance/oneui/template/size/CombineTemplateDp;

    .line 102
    .line 103
    invoke-virtual {v3, v1, v0}, Landroidx/glance/oneui/template/size/CombineTemplateDp;->getMaxButtonSize-mDIpwz4(Landroid/content/Context;I)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 108
    .line 109
    iget-object v3, v2, Lr4/h;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v5, v2, Lr4/h;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    move-object v7, v5

    .line 120
    check-cast v7, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    const v8, 0x30006

    .line 127
    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    move-object/from16 v16, v2

    .line 131
    .line 132
    move v2, v3

    .line 133
    move v3, v7

    .line 134
    move-object v7, v6

    .line 135
    const/high16 v6, 0x3f800000    # 1.0f

    .line 136
    .line 137
    move-object/from16 v17, v5

    .line 138
    .line 139
    move v5, v4

    .line 140
    move/from16 p0, v0

    .line 141
    .line 142
    move-object/from16 v0, v16

    .line 143
    .line 144
    invoke-static/range {v1 .. v9}, Landroidx/glance/appwidget/percent/SizeModifiersKt;->sizeBySmallerPercentWithRatio-nSlTg7c(Landroidx/glance/GlanceModifier;FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    iget-object v0, v0, Lr4/h;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    move-object/from16 v5, v17

    .line 157
    .line 158
    check-cast v5, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    move-object v6, v7

    .line 165
    const/4 v7, 0x6

    .line 166
    const/4 v8, 0x0

    .line 167
    move v5, v4

    .line 168
    invoke-static/range {v1 .. v8}, Landroidx/glance/appwidget/CornerRadiusKt;->circle-6PoWaU8(Landroidx/glance/GlanceModifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    move-object v7, v6

    .line 173
    if-nez p2, :cond_5

    .line 174
    .line 175
    if-nez v15, :cond_5

    .line 176
    .line 177
    const v0, -0x61201c12

    .line 178
    .line 179
    .line 180
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 181
    .line 182
    .line 183
    and-int/lit8 v0, v12, 0xe

    .line 184
    .line 185
    or-int/lit8 v0, v0, 0x40

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    move-object/from16 v5, p1

    .line 189
    .line 190
    move-object v6, v7

    .line 191
    move-object v2, v9

    .line 192
    move-object v4, v10

    .line 193
    move-object v1, v13

    .line 194
    move v7, v0

    .line 195
    invoke-static/range {v1 .. v8}, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt;->MediumLayout_fWZZ6NI$OnlyPrimaryContent(LF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/GlanceModifier;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/compose/runtime/Composer;II)V

    .line 196
    .line 197
    .line 198
    move-object v8, v4

    .line 199
    move-object v7, v6

    .line 200
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 201
    .line 202
    .line 203
    move-object v13, v15

    .line 204
    goto :goto_4

    .line 205
    :cond_5
    move-object v2, v9

    .line 206
    move-object v8, v10

    .line 207
    move-object v1, v13

    .line 208
    const v0, -0x61201bba

    .line 209
    .line 210
    .line 211
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 212
    .line 213
    .line 214
    and-int/lit8 v0, v12, 0xe

    .line 215
    .line 216
    or-int/lit8 v0, v0, 0x40

    .line 217
    .line 218
    move-object/from16 v4, p1

    .line 219
    .line 220
    move-object/from16 v9, p2

    .line 221
    .line 222
    move-object v5, v3

    .line 223
    move-object v10, v7

    .line 224
    move-object v6, v15

    .line 225
    move/from16 v7, p0

    .line 226
    .line 227
    move-object v3, v2

    .line 228
    move-object v2, v1

    .line 229
    move v1, v11

    .line 230
    move v11, v0

    .line 231
    invoke-static/range {v1 .. v11}, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt;->MediumLayout_fWZZ6NI$PrimaryWithSecondaryContent(ILF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;LF4/n;ILandroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/compose/runtime/Composer;I)V

    .line 232
    .line 233
    .line 234
    move v11, v1

    .line 235
    move-object v1, v2

    .line 236
    move-object v13, v6

    .line 237
    move-object v7, v10

    .line 238
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 239
    .line 240
    .line 241
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 248
    .line 249
    .line 250
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    new-instance v7, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$1;

    .line 257
    .line 258
    move-object/from16 v9, p1

    .line 259
    .line 260
    move-object/from16 v10, p2

    .line 261
    .line 262
    move/from16 v15, p8

    .line 263
    .line 264
    move-object v12, v1

    .line 265
    invoke-direct/range {v7 .. v15}, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$1;-><init>(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;ILF4/n;LF4/n;II)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 269
    .line 270
    .line 271
    :cond_7
    return-void
.end method

.method private static final MediumLayout_fWZZ6NI$OnlyPrimaryContent(LF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/GlanceModifier;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/oneui/template/PrimaryContentData;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move v0, p6

    .line 2
    const v1, 0x1d905ce2

    .line 3
    .line 4
    .line 5
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/lit8 v3, p7, 0x1

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, p3

    .line 17
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    const-string v5, "androidx.glance.oneui.template.layout.glance.combine.MediumLayout.OnlyPrimaryContent (MediumLayout.kt:66)"

    .line 25
    .line 26
    invoke-static {v1, p6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object v0, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    .line 30
    .line 31
    sget-object v1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v4, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$OnlyPrimaryContent$1;

    .line 38
    .line 39
    invoke-direct {v4, p0, p1, p4, p2}, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$OnlyPrimaryContent$1;-><init>(LF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;)V

    .line 40
    .line 41
    .line 42
    const v5, -0x674738f5

    .line 43
    .line 44
    .line 45
    invoke-static {p5, v5, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    and-int/lit8 v2, p6, 0xe

    .line 50
    .line 51
    const v4, 0x36180

    .line 52
    .line 53
    .line 54
    or-int/2addr v2, v4

    .line 55
    sget v4, Landroidx/glance/layout/Alignment;->$stable:I

    .line 56
    .line 57
    shl-int/lit8 v4, v4, 0x3

    .line 58
    .line 59
    or-int v7, v2, v4

    .line 60
    .line 61
    const/16 v8, 0x8

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    move-object v1, v3

    .line 65
    const-string v3, "Medium1"

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    move-object v6, p5

    .line 69
    invoke-virtual/range {v0 .. v8}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLF4/n;Landroidx/compose/runtime/Composer;II)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private static final MediumLayout_fWZZ6NI$PrimaryWithSecondaryContent(ILF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;LF4/n;ILandroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LF4/n;",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/oneui/template/PrimaryContentData;",
            "Landroidx/glance/GlanceModifier;",
            "LF4/n;",
            "I",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/oneui/template/SecondaryContentData;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p9

    .line 4
    .line 5
    move/from16 v0, p10

    .line 6
    .line 7
    const v2, 0x663539a6

    .line 8
    .line 9
    .line 10
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    const-string v4, "androidx.glance.oneui.template.layout.glance.combine.MediumLayout.PrimaryWithSecondaryContent (MediumLayout.kt:83)"

    .line 21
    .line 22
    invoke-static {v2, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p8, :cond_1

    .line 26
    .line 27
    invoke-virtual/range {p8 .. p8}, Landroidx/glance/oneui/template/SecondaryContentData;->getFirstProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    const/4 v14, 0x1

    .line 34
    const/16 v3, 0xe

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual/range {p8 .. p8}, Landroidx/glance/oneui/template/SecondaryContentData;->getSecondProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const v0, 0x11820fbc

    .line 45
    .line 46
    .line 47
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 51
    .line 52
    invoke-static {v0}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    int-to-float v0, v3

    .line 57
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const/4 v9, 0x2

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static/range {v4 .. v10}, Landroidx/glance/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/glance/GlanceModifier;FFFFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/glance/layout/Alignment$Companion;->getCenterHorizontally-PGIyAqw()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    new-instance v2, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$1;

    .line 83
    .line 84
    move-object/from16 v3, p1

    .line 85
    .line 86
    move-object/from16 v4, p2

    .line 87
    .line 88
    move-object/from16 v5, p3

    .line 89
    .line 90
    move-object/from16 v6, p4

    .line 91
    .line 92
    move-object/from16 v7, p8

    .line 93
    .line 94
    invoke-direct/range {v2 .. v7}, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$1;-><init>(LF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/SecondaryContentData;)V

    .line 95
    .line 96
    .line 97
    const v3, -0x2e9644b

    .line 98
    .line 99
    .line 100
    invoke-static {v11, v3, v14, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/16 v3, 0xc00

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    const/4 v5, 0x0

    .line 108
    move-object/from16 p0, v0

    .line 109
    .line 110
    move/from16 p2, v1

    .line 111
    .line 112
    move-object/from16 p3, v2

    .line 113
    .line 114
    move/from16 p5, v3

    .line 115
    .line 116
    move/from16 p6, v4

    .line 117
    .line 118
    move/from16 p1, v5

    .line 119
    .line 120
    move-object/from16 p4, v11

    .line 121
    .line 122
    invoke-static/range {p0 .. p6}, Landroidx/glance/layout/ColumnKt;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;IILF4/o;Landroidx/compose/runtime/Composer;II)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_2
    const v2, 0x1182141f

    .line 131
    .line 132
    .line 133
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 134
    .line 135
    .line 136
    sget-object v15, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 137
    .line 138
    invoke-virtual {v15}, Landroidx/glance/layout/Alignment$Companion;->getBottom-mnfRV0w()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v1, v2}, Landroidx/glance/layout/Alignment$Vertical;->equals-impl0(II)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const v4, 0x3dcccccd    # 0.1f

    .line 147
    .line 148
    .line 149
    const v5, 0x3df5c28f    # 0.12f

    .line 150
    .line 151
    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    move v2, v4

    .line 155
    move v4, v5

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    move v2, v4

    .line 158
    :goto_1
    invoke-virtual {v15}, Landroidx/glance/layout/Alignment$Companion;->getBottom-mnfRV0w()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-static {v1, v6}, Landroidx/glance/layout/Alignment$Vertical;->equals-impl0(II)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_4

    .line 167
    .line 168
    move v6, v2

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    move v6, v5

    .line 171
    :goto_2
    and-int/lit8 v12, v0, 0xe

    .line 172
    .line 173
    const/16 v13, 0xf5

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    move-object/from16 v2, p7

    .line 182
    .line 183
    invoke-static/range {v2 .. v13}, Landroidx/glance/appwidget/percent/PaddingModifiersKt;->padding-s2pLCVw(Landroidx/glance/GlanceModifier;FFFFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v15}, Landroidx/glance/layout/Alignment$Companion;->getCenterVertically-mnfRV0w()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    invoke-virtual {v15}, Landroidx/glance/layout/Alignment$Companion;->getCenterHorizontally-PGIyAqw()I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    new-instance v0, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$2;

    .line 196
    .line 197
    move-object/from16 v2, p1

    .line 198
    .line 199
    move-object/from16 v3, p2

    .line 200
    .line 201
    move-object/from16 v4, p3

    .line 202
    .line 203
    move-object/from16 v5, p4

    .line 204
    .line 205
    move-object/from16 v6, p5

    .line 206
    .line 207
    move/from16 v8, p6

    .line 208
    .line 209
    move-object/from16 v7, p8

    .line 210
    .line 211
    invoke-direct/range {v0 .. v8}, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$2;-><init>(ILF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;LF4/n;Landroidx/glance/oneui/template/SecondaryContentData;I)V

    .line 212
    .line 213
    .line 214
    const v1, -0x4a4fb5b4

    .line 215
    .line 216
    .line 217
    invoke-static {v11, v1, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/16 v1, 0xc00

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    move-object/from16 p3, v0

    .line 225
    .line 226
    move/from16 p5, v1

    .line 227
    .line 228
    move/from16 p6, v2

    .line 229
    .line 230
    move-object/from16 p0, v9

    .line 231
    .line 232
    move/from16 p1, v10

    .line 233
    .line 234
    move-object/from16 p4, v11

    .line 235
    .line 236
    move/from16 p2, v12

    .line 237
    .line 238
    invoke-static/range {p0 .. p6}, Landroidx/glance/layout/ColumnKt;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;IILF4/o;Landroidx/compose/runtime/Composer;II)V

    .line 239
    .line 240
    .line 241
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 242
    .line 243
    .line 244
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 251
    .line 252
    .line 253
    :cond_5
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method private static final MediumLayout_fWZZ6NI$PrimaryWithSecondaryContent$SecondContent(LF4/n;Landroidx/glance/oneui/template/SecondaryContentData;IILandroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "Landroidx/glance/oneui/template/SecondaryContentData;",
            "II",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v3, 0x38ce5bc4

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    const/4 v5, -0x1

    .line 14
    const-string v6, "androidx.glance.oneui.template.layout.glance.combine.MediumLayout.PrimaryWithSecondaryContent.SecondContent (MediumLayout.kt:178)"

    .line 15
    .line 16
    invoke-static {v3, p6, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v3, 0x1

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const v1, 0x3a59b4bf

    .line 23
    .line 24
    .line 25
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    .line 29
    .line 30
    sget-object v5, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v6, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$SecondContent$1;

    .line 37
    .line 38
    invoke-direct {v6, p0}, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$SecondContent$1;-><init>(LF4/n;)V

    .line 39
    .line 40
    .line 41
    const v0, -0x47f89f00

    .line 42
    .line 43
    .line 44
    invoke-static {p5, v0, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v3, 0x36180

    .line 49
    .line 50
    .line 51
    and-int/lit8 v2, p6, 0xe

    .line 52
    .line 53
    or-int/2addr v2, v3

    .line 54
    sget v3, Landroidx/glance/layout/Alignment;->$stable:I

    .line 55
    .line 56
    shl-int/lit8 v3, v3, 0x3

    .line 57
    .line 58
    or-int v7, v2, v3

    .line 59
    .line 60
    const/16 v8, 0x8

    .line 61
    .line 62
    const-string v3, "Medium4"

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    move-object v6, p5

    .line 66
    move-object v2, v5

    .line 67
    move-object v5, v0

    .line 68
    move-object v0, v1

    .line 69
    move-object v1, p4

    .line 70
    invoke-virtual/range {v0 .. v8}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLF4/n;Landroidx/compose/runtime/Composer;II)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/glance/oneui/template/SecondaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v5, v0

    .line 87
    :goto_0
    if-eqz v5, :cond_3

    .line 88
    .line 89
    const v0, 0x3a59b5e8    # 8.304999E-4f

    .line 90
    .line 91
    .line 92
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->getCenterVertically-mnfRV0w()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->getCenterHorizontally-PGIyAqw()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    new-instance v6, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$SecondContent$2;

    .line 106
    .line 107
    invoke-direct {v6, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$SecondContent$2;-><init>(Landroidx/glance/oneui/template/SecondaryContentData;II)V

    .line 108
    .line 109
    .line 110
    const v1, -0x25cd9df6

    .line 111
    .line 112
    .line 113
    invoke-static {p5, v1, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    and-int/lit8 v1, p6, 0xe

    .line 118
    .line 119
    or-int/lit16 v1, v1, 0xc00

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    move v2, v5

    .line 123
    move v5, v1

    .line 124
    move v1, v2

    .line 125
    move-object v4, p5

    .line 126
    move v2, v0

    .line 127
    move-object v0, p4

    .line 128
    invoke-static/range {v0 .. v6}, Landroidx/glance/layout/ColumnKt;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;IILF4/o;Landroidx/compose/runtime/Composer;II)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    if-eqz p1, :cond_4

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/glance/oneui/template/SecondaryContentData;->getFirstProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_4
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/glance/oneui/template/SecondaryContentData;->getSecondProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    const v0, 0x3a59b9cf

    .line 150
    .line 151
    .line 152
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/glance/oneui/template/SecondaryContentData;->getFirstProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1}, Landroidx/glance/oneui/template/SecondaryContentData;->getSecondProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    and-int/lit8 v2, p6, 0xe

    .line 164
    .line 165
    or-int/lit16 v2, v2, 0x240

    .line 166
    .line 167
    invoke-static {p4, v0, v1, p5, v2}, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt;->MediumLayout_fWZZ6NI$PrimaryWithSecondaryContent$SecondaryProgressListContent(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/oneui/template/LinearProgressData;Landroidx/compose/runtime/Composer;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    const v0, 0x3a59bad9

    .line 175
    .line 176
    .line 177
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method private static final MediumLayout_fWZZ6NI$PrimaryWithSecondaryContent$SecondaryProgressListContent(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/oneui/template/LinearProgressData;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, -0x35308c8d    # -6797753.5f

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

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
    const-string v2, "androidx.glance.oneui.template.layout.glance.combine.MediumLayout.PrimaryWithSecondaryContent.SecondaryProgressListContent (MediumLayout.kt:163)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$SecondaryProgressListContent$1;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$SecondaryProgressListContent$1;-><init>(Landroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/oneui/template/LinearProgressData;)V

    .line 22
    .line 23
    .line 24
    const p1, -0x30ea4897

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-static {p3, p1, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    and-int/lit8 p1, p4, 0xe

    .line 33
    .line 34
    or-int/lit16 v6, p1, 0xc00

    .line 35
    .line 36
    const/4 v7, 0x6

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v1, p0

    .line 40
    move-object v5, p3

    .line 41
    invoke-static/range {v1 .. v7}, Landroidx/glance/layout/ColumnKt;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;IILF4/o;Landroidx/compose/runtime/Composer;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static final MediumLayout_fWZZ6NI$PrimaryWithSecondaryContent$SecondaryTextListContent(IILandroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TypedTextListData;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    const v1, -0x2331bda

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const-string v3, "androidx.glance.oneui.template.layout.glance.combine.MediumLayout.PrimaryWithSecondaryContent.SecondaryTextListContent (MediumLayout.kt:86)"

    .line 17
    .line 18
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p3}, Landroidx/glance/oneui/template/TypedTextListData;->getItems()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    sget-object v8, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 45
    .line 46
    invoke-virtual {v8}, Landroidx/glance/layout/Alignment$Companion;->getBottom-mnfRV0w()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {p0, v1}, Landroidx/glance/layout/Alignment$Vertical;->equals-impl0(II)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const v1, 0x3d75c28f    # 0.06f

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    sget-object p0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p1, p0}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-lez p0, :cond_5

    .line 72
    .line 73
    const v1, 0x3d4ccccd    # 0.05f

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p3}, Landroidx/glance/oneui/template/TypedTextListData;->getItems()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-ne p0, v9, :cond_4

    .line 86
    .line 87
    invoke-virtual {p3}, Landroidx/glance/oneui/template/TypedTextListData;->getItems()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Landroidx/glance/oneui/template/TypedTextData;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    sget-object v3, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroidx/glance/oneui/template/TextType$Companion;->getTitle-gxbDmow()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {p0, v3}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const v1, 0x3df5c28f    # 0.12f

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_0
    invoke-virtual {p3}, Landroidx/glance/oneui/template/TypedTextListData;->getItems()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-ne p0, v9, :cond_6

    .line 126
    .line 127
    const p0, 0x1d1d47a4

    .line 128
    .line 129
    .line 130
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Landroidx/glance/oneui/template/TypedTextListData;->getItems()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Landroidx/glance/oneui/template/TypedTextData;

    .line 142
    .line 143
    sget-object v10, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    .line 144
    .line 145
    and-int/lit8 v0, v0, 0xe

    .line 146
    .line 147
    or-int/lit16 v6, v0, 0x180

    .line 148
    .line 149
    const/16 v7, 0xc

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    move-object v0, p2

    .line 155
    move-object v5, p4

    .line 156
    invoke-static/range {v0 .. v7}, Landroidx/glance/appwidget/percent/PaddingModifiersKt;->padding-6PoWaU8(Landroidx/glance/GlanceModifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v8}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance p2, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$SecondaryTextListContent$1;

    .line 165
    .line 166
    invoke-direct {p2, p1, p0}, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$SecondaryTextListContent$1;-><init>(ILandroidx/glance/oneui/template/TypedTextData;)V

    .line 167
    .line 168
    .line 169
    const p0, -0x4478b49f

    .line 170
    .line 171
    .line 172
    invoke-static {p4, p0, v9, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sget p0, Landroidx/glance/layout/Alignment;->$stable:I

    .line 177
    .line 178
    shl-int/lit8 p0, p0, 0x3

    .line 179
    .line 180
    const p1, 0x36180

    .line 181
    .line 182
    .line 183
    or-int v7, p0, p1

    .line 184
    .line 185
    const/16 v8, 0x8

    .line 186
    .line 187
    const-string v3, "Medium3"

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    move-object v6, p4

    .line 191
    move-object v0, v10

    .line 192
    invoke-virtual/range {v0 .. v8}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLF4/n;Landroidx/compose/runtime/Composer;II)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_6
    const p0, 0x1d1d49f5

    .line 201
    .line 202
    .line 203
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3}, Landroidx/glance/oneui/template/TypedTextListData;->getItems()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Landroidx/glance/oneui/template/TypedTextData;

    .line 215
    .line 216
    invoke-virtual {p3}, Landroidx/glance/oneui/template/TypedTextListData;->getItems()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move-object v10, v1

    .line 225
    check-cast v10, Landroidx/glance/oneui/template/TypedTextData;

    .line 226
    .line 227
    invoke-virtual {p3}, Landroidx/glance/oneui/template/TypedTextListData;->getOrientation()Landroidx/glance/oneui/template/Orientation;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v2, Landroidx/glance/oneui/template/Orientation;->Vertical:Landroidx/glance/oneui/template/Orientation;

    .line 232
    .line 233
    if-ne v1, v2, :cond_7

    .line 234
    .line 235
    const v1, 0x1d1d4a9e

    .line 236
    .line 237
    .line 238
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 239
    .line 240
    .line 241
    and-int/lit8 v0, v0, 0xe

    .line 242
    .line 243
    or-int/lit16 v6, v0, 0x1b0

    .line 244
    .line 245
    const/16 v7, 0xc

    .line 246
    .line 247
    const v1, 0x3df5c28f    # 0.12f

    .line 248
    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    const/4 v3, 0x0

    .line 252
    const/4 v4, 0x0

    .line 253
    move-object v0, p2

    .line 254
    move-object v5, p4

    .line 255
    invoke-static/range {v0 .. v7}, Landroidx/glance/appwidget/percent/PaddingModifiersKt;->padding-6PoWaU8(Landroidx/glance/GlanceModifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v8}, Landroidx/glance/layout/Alignment$Companion;->getCenterVertically-mnfRV0w()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {v8}, Landroidx/glance/layout/Alignment$Companion;->getCenterHorizontally-PGIyAqw()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    new-instance p2, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$SecondaryTextListContent$2;

    .line 268
    .line 269
    invoke-direct {p2, p1, p0, v10}, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$SecondaryTextListContent$2;-><init>(ILandroidx/glance/oneui/template/TypedTextData;Landroidx/glance/oneui/template/TypedTextData;)V

    .line 270
    .line 271
    .line 272
    const p0, 0x5d046b12

    .line 273
    .line 274
    .line 275
    invoke-static {p4, p0, v9, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const/16 v5, 0xc00

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    move-object v4, p4

    .line 283
    invoke-static/range {v0 .. v6}, Landroidx/glance/layout/ColumnKt;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;IILF4/o;Landroidx/compose/runtime/Composer;II)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_7
    const v1, 0x1d1d4e80

    .line 291
    .line 292
    .line 293
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8}, Landroidx/glance/layout/Alignment$Companion;->getCenterVertically-mnfRV0w()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-virtual {v8}, Landroidx/glance/layout/Alignment$Companion;->getCenterHorizontally-PGIyAqw()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    new-instance v3, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$SecondaryTextListContent$3;

    .line 305
    .line 306
    invoke-direct {v3, p1, p0, v10}, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$SecondaryTextListContent$3;-><init>(ILandroidx/glance/oneui/template/TypedTextData;Landroidx/glance/oneui/template/TypedTextData;)V

    .line 307
    .line 308
    .line 309
    const p0, -0x16dff837

    .line 310
    .line 311
    .line 312
    invoke-static {p4, p0, v9, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    and-int/lit8 p0, v0, 0xe

    .line 317
    .line 318
    or-int/lit16 v5, p0, 0xc00

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    move-object v0, p2

    .line 322
    move-object v4, p4

    .line 323
    invoke-static/range {v0 .. v6}, Landroidx/glance/layout/RowKt;->Row-lMAjyxE(Landroidx/glance/GlanceModifier;IILF4/o;Landroidx/compose/runtime/Composer;II)V

    .line 324
    .line 325
    .line 326
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 327
    .line 328
    .line 329
    :goto_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 330
    .line 331
    .line 332
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    if-eqz p0, :cond_8

    .line 337
    .line 338
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 339
    .line 340
    .line 341
    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public static final synthetic access$MediumLayout_fWZZ6NI$PrimaryWithSecondaryContent$SecondContent(LF4/n;Landroidx/glance/oneui/template/SecondaryContentData;IILandroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt;->MediumLayout_fWZZ6NI$PrimaryWithSecondaryContent$SecondContent(LF4/n;Landroidx/glance/oneui/template/SecondaryContentData;IILandroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$MediumLayout_fWZZ6NI$PrimaryWithSecondaryContent$SecondaryProgressListContent(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/oneui/template/LinearProgressData;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt;->MediumLayout_fWZZ6NI$PrimaryWithSecondaryContent$SecondaryProgressListContent(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/oneui/template/LinearProgressData;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$MediumLayout_fWZZ6NI$PrimaryWithSecondaryContent$SecondaryTextListContent(IILandroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TypedTextListData;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt;->MediumLayout_fWZZ6NI$PrimaryWithSecondaryContent$SecondaryTextListContent(IILandroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TypedTextListData;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
