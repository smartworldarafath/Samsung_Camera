.class public final Landroidx/glance/oneui/template/layout/compose/combine/MediumLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001ah\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0015\u0008\u0002\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\n2\u0015\u0008\u0002\u0010\u000c\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\nH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
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
        "(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;ILF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final MediumLayout-fWZZ6NI(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;ILF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
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
    const v0, 0x18df8a69

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
    move-result-object v7

    .line 10
    and-int/lit8 v1, p8, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

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
    move/from16 v15, p7

    .line 31
    .line 32
    and-int/lit16 v2, v15, -0x1c01

    .line 33
    .line 34
    move v12, v1

    .line 35
    move v11, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move/from16 v15, p7

    .line 38
    .line 39
    move/from16 v12, p3

    .line 40
    .line 41
    move v11, v15

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
    move-object v14, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v14, p5

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
    const-string v2, "androidx.glance.oneui.template.layout.compose.combine.MediumLayout (MediumLayout.kt:41)"

    .line 67
    .line 68
    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroidx/glance/oneui/common/AppWidgetSize;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    sget-object v2, Landroidx/glance/oneui/template/size/CombineTemplatePercent;->INSTANCE:Landroidx/glance/oneui/template/size/CombineTemplatePercent;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroidx/glance/oneui/template/size/CombineTemplatePercent;->getButtonSize-L2j3NV4(I)Lr4/h;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v3, Landroidx/glance/oneui/template/size/CombineTemplateDp;->INSTANCE:Landroidx/glance/oneui/template/size/CombineTemplateDp;

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, Landroidx/glance/oneui/template/size/CombineTemplateDp;->getMaxButtonSize-mDIpwz4(Landroid/content/Context;I)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    move v0, v1

    .line 108
    sget-object v1, Landroidx/glance/appwidget/percent/PercentSizeUtils;->INSTANCE:Landroidx/glance/appwidget/percent/PercentSizeUtils;

    .line 109
    .line 110
    iget-object v3, v2, Lr4/h;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget-object v2, v2, Lr4/h;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    sget v5, Landroidx/glance/appwidget/percent/PercentSizeUtils;->$stable:I

    .line 127
    .line 128
    shl-int/lit8 v5, v5, 0xf

    .line 129
    .line 130
    or-int/lit16 v8, v5, 0x6000

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const/high16 v6, 0x3f800000    # 1.0f

    .line 134
    .line 135
    move v5, v4

    .line 136
    move/from16 v17, v3

    .line 137
    .line 138
    move v3, v2

    .line 139
    move/from16 v2, v17

    .line 140
    .line 141
    invoke-virtual/range {v1 .. v9}, Landroidx/glance/appwidget/percent/PercentSizeUtils;->getMinDpSizeFromPercentData-M_xkUdw(FFFFFLandroidx/compose/runtime/Composer;II)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    if-nez p2, :cond_5

    .line 146
    .line 147
    if-nez v14, :cond_5

    .line 148
    .line 149
    const v0, 0x2fe6817

    .line 150
    .line 151
    .line 152
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 153
    .line 154
    .line 155
    and-int/lit8 v0, v11, 0xe

    .line 156
    .line 157
    or-int/lit8 v0, v0, 0x40

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    move-object/from16 v5, p1

    .line 161
    .line 162
    move-object v6, v7

    .line 163
    move-object v4, v10

    .line 164
    move-object v1, v13

    .line 165
    move v7, v0

    .line 166
    invoke-static/range {v1 .. v8}, Landroidx/glance/oneui/template/layout/compose/combine/MediumLayoutKt;->MediumLayout_fWZZ6NI$OnlyPrimaryContent(LF4/n;JLandroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/compose/runtime/Composer;II)V

    .line 167
    .line 168
    .line 169
    move-object v8, v4

    .line 170
    move-object v7, v6

    .line 171
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    move-object v8, v10

    .line 176
    const v1, 0x2fe686f

    .line 177
    .line 178
    .line 179
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 180
    .line 181
    .line 182
    and-int/lit8 v1, v11, 0xe

    .line 183
    .line 184
    or-int/lit8 v11, v1, 0x40

    .line 185
    .line 186
    move-object/from16 v5, p1

    .line 187
    .line 188
    move-object/from16 v9, p2

    .line 189
    .line 190
    move-wide v3, v2

    .line 191
    move-object v10, v7

    .line 192
    move v1, v12

    .line 193
    move-object v2, v13

    .line 194
    move-object v6, v14

    .line 195
    move v7, v0

    .line 196
    invoke-static/range {v1 .. v11}, Landroidx/glance/oneui/template/layout/compose/combine/MediumLayoutKt;->MediumLayout_fWZZ6NI$PrimaryWithSecondaryContent(ILF4/n;JLandroidx/glance/oneui/template/PrimaryContentData;LF4/n;ILandroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/compose/runtime/Composer;I)V

    .line 197
    .line 198
    .line 199
    move-object v7, v10

    .line 200
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 201
    .line 202
    .line 203
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    move-object v9, v8

    .line 219
    new-instance v8, Landroidx/glance/oneui/template/layout/compose/combine/MediumLayoutKt$MediumLayout$1;

    .line 220
    .line 221
    move-object/from16 v10, p1

    .line 222
    .line 223
    move-object/from16 v11, p2

    .line 224
    .line 225
    move/from16 v16, p8

    .line 226
    .line 227
    invoke-direct/range {v8 .. v16}, Landroidx/glance/oneui/template/layout/compose/combine/MediumLayoutKt$MediumLayout$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;ILF4/n;LF4/n;II)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    return-void
.end method

.method private static final MediumLayout_fWZZ6NI$OnlyPrimaryContent(LF4/n;JLandroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "J",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/glance/oneui/template/PrimaryContentData;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const v7, -0x253037d6

    .line 15
    .line 16
    .line 17
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 18
    .line 19
    .line 20
    and-int/lit8 v8, p7, 0x1

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object/from16 v8, p3

    .line 28
    .line 29
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_1

    .line 34
    .line 35
    const/4 v9, -0x1

    .line 36
    const-string v10, "androidx.glance.oneui.template.layout.compose.combine.MediumLayout.OnlyPrimaryContent (MediumLayout.kt:56)"

    .line 37
    .line 38
    move/from16 v11, p6

    .line 39
    .line 40
    invoke-static {v7, v11, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 44
    .line 45
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const v10, 0x2bb5b5d7

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 53
    .line 54
    .line 55
    const/4 v11, 0x6

    .line 56
    invoke-static {v9, v5, v4, v11}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const v11, -0x4ee9b9da

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v11}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    check-cast v12, Landroidx/compose/ui/unit/Density;

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    check-cast v14, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 88
    .line 89
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 90
    .line 91
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    if-nez v16, :cond_2

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-eqz v16, :cond_3

    .line 116
    .line 117
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v15, v5, v9, v5, v12}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v5, v13, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v15, v5, v14, v4, v4}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v8, v5, v4, v6}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const v5, 0x7ab4aae9

    .line 146
    .line 147
    .line 148
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 149
    .line 150
    .line 151
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    const v3, 0x1e6d1063

    .line 156
    .line 157
    .line 158
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 159
    .line 160
    .line 161
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 162
    .line 163
    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-6HolHcs(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 168
    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-static {v7, v2, v4, v2, v11}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 204
    .line 205
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    if-nez v10, :cond_4

    .line 218
    .line 219
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 220
    .line 221
    .line 222
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_5

    .line 230
    .line 231
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 236
    .line 237
    .line 238
    :goto_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 239
    .line 240
    .line 241
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-static {v15, v9, v2, v9, v3}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v9, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v15, v9, v8, v4, v4}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v1, v2, v4, v6}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v4, v6}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_6
    if-eqz v3, :cond_7

    .line 282
    .line 283
    const v0, 0x1e6d10e0

    .line 284
    .line 285
    .line 286
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 290
    .line 291
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-6HolHcs(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const/16 v1, 0x40

    .line 296
    .line 297
    invoke-static {v0, v3, v4, v1}, Landroidx/glance/oneui/template/layout/compose/combine/CombineLayoutKt;->PrimaryButtonContent(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/compose/runtime/Composer;I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_7
    const v0, 0x1e6d1190

    .line 305
    .line 306
    .line 307
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 311
    .line 312
    .line 313
    :goto_3
    invoke-static {v4}, Landroidx/constraintlayout/core/a;->y(Landroidx/compose/runtime/Composer;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 320
    .line 321
    .line 322
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method private static final MediumLayout_fWZZ6NI$PrimaryWithSecondaryContent(ILF4/n;JLandroidx/glance/oneui/template/PrimaryContentData;LF4/n;ILandroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/compose/runtime/Composer;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LF4/n;",
            "J",
            "Landroidx/glance/oneui/template/PrimaryContentData;",
            "LF4/n;",
            "I",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/glance/oneui/template/SecondaryContentData;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-wide/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    move-object/from16 v5, p9

    .line 10
    .line 11
    move/from16 v0, p10

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v4, 0x295b9666

    .line 19
    .line 20
    .line 21
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const/4 v6, -0x1

    .line 31
    const-string v11, "androidx.glance.oneui.template.layout.compose.combine.MediumLayout.PrimaryWithSecondaryContent (MediumLayout.kt:70)"

    .line 32
    .line 33
    invoke-static {v4, v0, v6, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    if-eqz p8, :cond_1

    .line 38
    .line 39
    invoke-virtual/range {p8 .. p8}, Landroidx/glance/oneui/template/SecondaryContentData;->getFirstProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v6, v4

    .line 45
    :goto_0
    const v11, -0x1cd0f17e

    .line 46
    .line 47
    .line 48
    const/16 v12, 0xe

    .line 49
    .line 50
    const v15, 0x7ab4aae9

    .line 51
    .line 52
    .line 53
    move-object/from16 v16, v6

    .line 54
    .line 55
    const v6, -0x4ee9b9da

    .line 56
    .line 57
    .line 58
    if-eqz v16, :cond_8

    .line 59
    .line 60
    invoke-virtual/range {p8 .. p8}, Landroidx/glance/oneui/template/SecondaryContentData;->getSecondProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    if-eqz v16, :cond_8

    .line 65
    .line 66
    const v0, -0xa2ef51b

    .line 67
    .line 68
    .line 69
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v13, 0x1

    .line 76
    invoke-static {v0, v2, v13, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v23

    .line 80
    int-to-float v12, v12

    .line 81
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 82
    .line 83
    .line 84
    move-result v24

    .line 85
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 86
    .line 87
    .line 88
    move-result v26

    .line 89
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 90
    .line 91
    .line 92
    move-result v27

    .line 93
    const/16 v28, 0x2

    .line 94
    .line 95
    const/16 v29, 0x0

    .line 96
    .line 97
    const/16 v25, 0x0

    .line 98
    .line 99
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 110
    .line 111
    .line 112
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 113
    .line 114
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const/16 v4, 0x30

    .line 119
    .line 120
    invoke-static {v11, v13, v5, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 156
    .line 157
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 158
    .line 159
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    if-nez v16, :cond_2

    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 174
    .line 175
    .line 176
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    if-eqz v16, :cond_3

    .line 184
    .line 185
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 193
    .line 194
    .line 195
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v14, v1, v4, v1, v11}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v1, v13, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v14, v1, v6, v5, v5}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v12, v1, v5, v3}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 214
    .line 215
    .line 216
    sget-object v16, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 217
    .line 218
    const/16 v20, 0x2

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    const/high16 v18, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    move-object/from16 v17, v0

    .line 227
    .line 228
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object/from16 v1, v17

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    invoke-static {v0, v5, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 236
    .line 237
    .line 238
    if-eqz v7, :cond_6

    .line 239
    .line 240
    const v0, -0x136f6e9e

    .line 241
    .line 242
    .line 243
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-6HolHcs(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const v6, 0x2bb5b5d7

    .line 251
    .line 252
    .line 253
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 254
    .line 255
    .line 256
    const v6, -0x4ee9b9da

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v4, v5, v4, v6}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 272
    .line 273
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 282
    .line 283
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 292
    .line 293
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    if-nez v10, :cond_4

    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 308
    .line 309
    .line 310
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-eqz v10, :cond_5

    .line 318
    .line 319
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 324
    .line 325
    .line 326
    :goto_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 327
    .line 328
    .line 329
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-static {v14, v9, v2, v9, v4}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v9, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v14, v9, v8, v5, v5}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-interface {v0, v2, v5, v3}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 348
    .line 349
    .line 350
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 351
    .line 352
    invoke-interface {v7, v5, v3}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 359
    .line 360
    .line 361
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 362
    .line 363
    .line 364
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_6
    if-eqz v10, :cond_7

    .line 372
    .line 373
    const v0, -0x136f6e19

    .line 374
    .line 375
    .line 376
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v1, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-6HolHcs(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const/16 v4, 0x40

    .line 384
    .line 385
    invoke-static {v0, v10, v5, v4}, Landroidx/glance/oneui/template/layout/compose/combine/CombineLayoutKt;->PrimaryButtonContent(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/compose/runtime/Composer;I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_7
    const v0, -0x136f6d55

    .line 393
    .line 394
    .line 395
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 399
    .line 400
    .line 401
    :goto_3
    const/4 v0, 0x2

    .line 402
    const/4 v2, 0x0

    .line 403
    const/high16 v3, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/4 v4, 0x0

    .line 406
    move/from16 p4, v0

    .line 407
    .line 408
    move-object/from16 p1, v1

    .line 409
    .line 410
    move-object/from16 p5, v2

    .line 411
    .line 412
    move/from16 p2, v3

    .line 413
    .line 414
    move/from16 p3, v4

    .line 415
    .line 416
    move-object/from16 p0, v16

    .line 417
    .line 418
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const/4 v4, 0x0

    .line 423
    invoke-static {v0, v5, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 424
    .line 425
    .line 426
    const/4 v0, 0x3

    .line 427
    const/4 v2, 0x0

    .line 428
    invoke-static {v1, v2, v4, v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const/4 v1, 0x1

    .line 433
    const/4 v3, 0x0

    .line 434
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual/range {p8 .. p8}, Landroidx/glance/oneui/template/SecondaryContentData;->getFirstProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual/range {p8 .. p8}, Landroidx/glance/oneui/template/SecondaryContentData;->getSecondProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const/16 v3, 0x246

    .line 447
    .line 448
    invoke-static {v0, v1, v2, v5, v3}, Landroidx/glance/oneui/template/layout/compose/combine/MediumLayoutKt;->MediumLayout_fWZZ6NI$PrimaryWithSecondaryContent$SecondaryProgressListContent(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/oneui/template/LinearProgressData;Landroidx/compose/runtime/Composer;I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 452
    .line 453
    .line 454
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 455
    .line 456
    .line 457
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 458
    .line 459
    .line 460
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 461
    .line 462
    .line 463
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_c

    .line 467
    .line 468
    :cond_8
    const/16 v4, 0x40

    .line 469
    .line 470
    const v6, 0x2bb5b5d7

    .line 471
    .line 472
    .line 473
    const v1, -0xa2ef102

    .line 474
    .line 475
    .line 476
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 477
    .line 478
    .line 479
    sget-object v1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 480
    .line 481
    invoke-virtual {v1}, Landroidx/glance/layout/Alignment$Companion;->getBottom-mnfRV0w()I

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    invoke-static {v2, v13}, Landroidx/glance/layout/Alignment$Vertical;->equals-impl0(II)Z

    .line 486
    .line 487
    .line 488
    move-result v13

    .line 489
    const v14, 0x3dcccccd    # 0.1f

    .line 490
    .line 491
    .line 492
    const v16, 0x3df5c28f    # 0.12f

    .line 493
    .line 494
    .line 495
    if-eqz v13, :cond_9

    .line 496
    .line 497
    move/from16 v13, v16

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_9
    move v13, v14

    .line 501
    :goto_4
    invoke-virtual {v1}, Landroidx/glance/layout/Alignment$Companion;->getBottom-mnfRV0w()I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    invoke-static {v2, v4}, Landroidx/glance/layout/Alignment$Vertical;->equals-impl0(II)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-eqz v4, :cond_a

    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_a
    move/from16 v14, v16

    .line 513
    .line 514
    :goto_5
    and-int/lit8 v21, v0, 0xe

    .line 515
    .line 516
    const/16 v4, 0x40

    .line 517
    .line 518
    const/16 v22, 0xf5

    .line 519
    .line 520
    const/4 v12, 0x0

    .line 521
    move v0, v15

    .line 522
    move v15, v14

    .line 523
    const/4 v14, 0x0

    .line 524
    const/16 v16, 0x0

    .line 525
    .line 526
    const/16 v17, 0x0

    .line 527
    .line 528
    const/16 v18, 0x0

    .line 529
    .line 530
    const/16 v19, 0x0

    .line 531
    .line 532
    move-object/from16 v20, v5

    .line 533
    .line 534
    move v5, v6

    .line 535
    move v6, v0

    .line 536
    move v0, v11

    .line 537
    move-object/from16 v11, p7

    .line 538
    .line 539
    invoke-static/range {v11 .. v22}, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt;->padding-s2pLCVw(Landroidx/compose/ui/Modifier;FFFFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    move-object/from16 v12, v20

    .line 544
    .line 545
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 546
    .line 547
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 552
    .line 553
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 554
    .line 555
    .line 556
    move-result-object v15

    .line 557
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 558
    .line 559
    .line 560
    const/16 v0, 0x36

    .line 561
    .line 562
    invoke-static {v13, v15, v12, v0}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    const v13, -0x4ee9b9da

    .line 567
    .line 568
    .line 569
    invoke-static {v12, v13}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v15

    .line 573
    check-cast v15, Landroidx/compose/ui/unit/Density;

    .line 574
    .line 575
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    .line 584
    .line 585
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 594
    .line 595
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 596
    .line 597
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 606
    .line 607
    .line 608
    move-result-object v17

    .line 609
    if-nez v17, :cond_b

    .line 610
    .line 611
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 612
    .line 613
    .line 614
    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 615
    .line 616
    .line 617
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 618
    .line 619
    .line 620
    move-result v17

    .line 621
    if-eqz v17, :cond_c

    .line 622
    .line 623
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 624
    .line 625
    .line 626
    goto :goto_6

    .line 627
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 628
    .line 629
    .line 630
    :goto_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 631
    .line 632
    .line 633
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    invoke-static {v5, v6, v0, v6, v15}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v6, v13, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v5, v6, v4, v12, v12}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-interface {v11, v0, v12, v3}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    const v6, 0x7ab4aae9

    .line 652
    .line 653
    .line 654
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 655
    .line 656
    .line 657
    sget-object v15, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 658
    .line 659
    invoke-virtual {v1}, Landroidx/glance/layout/Alignment$Companion;->getBottom-mnfRV0w()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    invoke-static {v2, v0}, Landroidx/glance/layout/Alignment$Vertical;->equals-impl0(II)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_11

    .line 668
    .line 669
    const v0, -0x136f69fe

    .line 670
    .line 671
    .line 672
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 673
    .line 674
    .line 675
    if-eqz v7, :cond_f

    .line 676
    .line 677
    const v0, -0x136f69cc

    .line 678
    .line 679
    .line 680
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 681
    .line 682
    .line 683
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 684
    .line 685
    invoke-static {v0, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-6HolHcs(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    const v6, 0x2bb5b5d7

    .line 690
    .line 691
    .line 692
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 693
    .line 694
    .line 695
    const/4 v4, 0x0

    .line 696
    const v13, -0x4ee9b9da

    .line 697
    .line 698
    .line 699
    invoke-static {v14, v4, v12, v4, v13}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 712
    .line 713
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 722
    .line 723
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 732
    .line 733
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    if-nez v10, :cond_d

    .line 746
    .line 747
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 748
    .line 749
    .line 750
    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 751
    .line 752
    .line 753
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 754
    .line 755
    .line 756
    move-result v10

    .line 757
    if-eqz v10, :cond_e

    .line 758
    .line 759
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 760
    .line 761
    .line 762
    goto :goto_7

    .line 763
    :cond_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 764
    .line 765
    .line 766
    :goto_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 767
    .line 768
    .line 769
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    invoke-static {v5, v9, v1, v9, v4}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-static {v9, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v5, v9, v8, v12, v12}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-interface {v0, v1, v12, v3}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    const v0, 0x7ab4aae9

    .line 788
    .line 789
    .line 790
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 791
    .line 792
    .line 793
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 794
    .line 795
    invoke-interface {v7, v12, v3}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 799
    .line 800
    .line 801
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 802
    .line 803
    .line 804
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 805
    .line 806
    .line 807
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 808
    .line 809
    .line 810
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 811
    .line 812
    .line 813
    goto :goto_8

    .line 814
    :cond_f
    if-eqz v10, :cond_10

    .line 815
    .line 816
    const v0, -0x136f693f

    .line 817
    .line 818
    .line 819
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 820
    .line 821
    .line 822
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 823
    .line 824
    invoke-static {v0, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-6HolHcs(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    const/16 v1, 0x40

    .line 829
    .line 830
    invoke-static {v0, v10, v12, v1}, Landroidx/glance/oneui/template/layout/compose/combine/CombineLayoutKt;->PrimaryButtonContent(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/compose/runtime/Composer;I)V

    .line 831
    .line 832
    .line 833
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 834
    .line 835
    .line 836
    goto :goto_8

    .line 837
    :cond_10
    const v0, -0x136f6867

    .line 838
    .line 839
    .line 840
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 841
    .line 842
    .line 843
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 844
    .line 845
    .line 846
    :goto_8
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 847
    .line 848
    const/16 v19, 0x2

    .line 849
    .line 850
    const/16 v20, 0x0

    .line 851
    .line 852
    const/high16 v17, 0x3f800000    # 1.0f

    .line 853
    .line 854
    const/16 v18, 0x0

    .line 855
    .line 856
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    const/4 v6, 0x0

    .line 861
    move-object/from16 v0, p5

    .line 862
    .line 863
    move/from16 v3, p6

    .line 864
    .line 865
    move-object/from16 v1, p8

    .line 866
    .line 867
    move-object v5, v12

    .line 868
    invoke-static/range {v0 .. v6}, Landroidx/glance/oneui/template/layout/compose/combine/MediumLayoutKt;->MediumLayout_fWZZ6NI$PrimaryWithSecondaryContent$SecondContent(LF4/n;Landroidx/glance/oneui/template/SecondaryContentData;IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 869
    .line 870
    .line 871
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_b

    .line 875
    .line 876
    :cond_11
    const v0, 0x7ab4aae9

    .line 877
    .line 878
    .line 879
    const/16 v1, 0x40

    .line 880
    .line 881
    const/4 v4, 0x0

    .line 882
    const v6, 0x2bb5b5d7

    .line 883
    .line 884
    .line 885
    const v13, -0x4ee9b9da

    .line 886
    .line 887
    .line 888
    const v2, -0x136f680d

    .line 889
    .line 890
    .line 891
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 892
    .line 893
    .line 894
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 895
    .line 896
    const/16 v19, 0x2

    .line 897
    .line 898
    const/16 v20, 0x0

    .line 899
    .line 900
    const/high16 v17, 0x3f800000    # 1.0f

    .line 901
    .line 902
    const/16 v18, 0x0

    .line 903
    .line 904
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    move/from16 v25, v6

    .line 909
    .line 910
    move-object/from16 v11, v16

    .line 911
    .line 912
    const/4 v6, 0x0

    .line 913
    move-object/from16 v0, p5

    .line 914
    .line 915
    move-object/from16 v1, p8

    .line 916
    .line 917
    move-object v4, v2

    .line 918
    move-object v13, v5

    .line 919
    move-object v5, v12

    .line 920
    move/from16 v15, v25

    .line 921
    .line 922
    move/from16 v2, p0

    .line 923
    .line 924
    move-object v12, v3

    .line 925
    move/from16 v3, p6

    .line 926
    .line 927
    invoke-static/range {v0 .. v6}, Landroidx/glance/oneui/template/layout/compose/combine/MediumLayoutKt;->MediumLayout_fWZZ6NI$PrimaryWithSecondaryContent$SecondContent(LF4/n;Landroidx/glance/oneui/template/SecondaryContentData;IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 928
    .line 929
    .line 930
    if-eqz v7, :cond_14

    .line 931
    .line 932
    const v0, -0x136f6799

    .line 933
    .line 934
    .line 935
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 936
    .line 937
    .line 938
    invoke-static {v11, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-6HolHcs(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 943
    .line 944
    .line 945
    const/4 v4, 0x0

    .line 946
    const v6, -0x4ee9b9da

    .line 947
    .line 948
    .line 949
    invoke-static {v14, v4, v5, v4, v6}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 962
    .line 963
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 972
    .line 973
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 982
    .line 983
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 992
    .line 993
    .line 994
    move-result-object v8

    .line 995
    if-nez v8, :cond_12

    .line 996
    .line 997
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 998
    .line 999
    .line 1000
    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v8

    .line 1007
    if-eqz v8, :cond_13

    .line 1008
    .line 1009
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_9

    .line 1013
    :cond_13
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1014
    .line 1015
    .line 1016
    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    invoke-static {v13, v6, v1, v6, v2}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v13, v6, v4, v5, v5}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-interface {v0, v1, v5, v12}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    const v6, 0x7ab4aae9

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1041
    .line 1042
    .line 1043
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 1044
    .line 1045
    invoke-interface {v7, v5, v12}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_a

    .line 1064
    :cond_14
    if-eqz v10, :cond_15

    .line 1065
    .line 1066
    const v0, -0x136f670c

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v11, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-6HolHcs(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    const/16 v4, 0x40

    .line 1077
    .line 1078
    invoke-static {v0, v10, v5, v4}, Landroidx/glance/oneui/template/layout/compose/combine/CombineLayoutKt;->PrimaryButtonContent(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/compose/runtime/Composer;I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_a

    .line 1085
    :cond_15
    const v0, -0x136f6634

    .line 1086
    .line 1087
    .line 1088
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1092
    .line 1093
    .line 1094
    :goto_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1095
    .line 1096
    .line 1097
    :goto_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1098
    .line 1099
    .line 1100
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1101
    .line 1102
    .line 1103
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1104
    .line 1105
    .line 1106
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1110
    .line 1111
    .line 1112
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    if-eqz v0, :cond_16

    .line 1117
    .line 1118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1119
    .line 1120
    .line 1121
    :cond_16
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1122
    .line 1123
    .line 1124
    return-void
.end method

.method private static final MediumLayout_fWZZ6NI$PrimaryWithSecondaryContent$SecondContent(LF4/n;Landroidx/glance/oneui/template/SecondaryContentData;IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "Landroidx/glance/oneui/template/SecondaryContentData;",
            "II",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p5

    .line 4
    .line 5
    move/from16 v1, p6

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x4656f29c

    .line 13
    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    const-string v7, "androidx.glance.oneui.template.layout.compose.combine.MediumLayout.PrimaryWithSecondaryContent.SecondContent (MediumLayout.kt:164)"

    .line 26
    .line 27
    invoke-static {v3, v1, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v3, 0x7ab4aae9

    .line 31
    .line 32
    .line 33
    const v5, -0x4ee9b9da

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const v1, 0x7a280c50

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v7, 0x2bb5b5d7

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x6

    .line 57
    invoke-static {v1, v6, v4, v7}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v4, v5}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 86
    .line 87
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 88
    .line 89
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static/range {p4 .. p4}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    if-nez v11, :cond_1

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_2

    .line 114
    .line 115
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v8, v9, v1, v9, v5}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v9, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v8, v9, v7, v4, v4}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v10, v1, v4, v2}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 147
    .line 148
    invoke-interface {v0, v4, v2}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_3
    const/4 v0, 0x0

    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/SecondaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    move-object v7, v0

    .line 177
    :goto_1
    if-eqz v7, :cond_7

    .line 178
    .line 179
    const v1, 0x7a280d27

    .line 180
    .line 181
    .line 182
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 183
    .line 184
    .line 185
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 192
    .line 193
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const v8, -0x1cd0f17e

    .line 198
    .line 199
    .line 200
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 201
    .line 202
    .line 203
    const/16 v8, 0x36

    .line 204
    .line 205
    invoke-static {v1, v7, v4, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v4, v5}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 234
    .line 235
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 236
    .line 237
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-static/range {p4 .. p4}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    if-nez v12, :cond_5

    .line 250
    .line 251
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 252
    .line 253
    .line 254
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-eqz v12, :cond_6

    .line 262
    .line 263
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 268
    .line 269
    .line 270
    :goto_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 271
    .line 272
    .line 273
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-static {v9, v10, v1, v10, v5}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v10, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v9, v10, v8, v4, v4}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-interface {v11, v1, v4, v2}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 292
    .line 293
    .line 294
    sget-object v12, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 295
    .line 296
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 297
    .line 298
    const/16 v16, 0x2

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/high16 v14, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/4 v15, 0x0

    .line 305
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1, v4, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 310
    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    const/4 v2, 0x1

    .line 314
    invoke-static {v13, v1, v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const/4 v2, 0x3

    .line 319
    invoke-static {v1, v0, v6, v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/SecondaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const/16 v5, 0x46

    .line 328
    .line 329
    move/from16 v0, p2

    .line 330
    .line 331
    move/from16 v1, p3

    .line 332
    .line 333
    invoke-static/range {v0 .. v5}, Landroidx/glance/oneui/template/layout/compose/combine/MediumLayoutKt;->MediumLayout_fWZZ6NI$PrimaryWithSecondaryContent$SecondaryTextListContent(IILandroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/TypedTextListData;Landroidx/compose/runtime/Composer;I)V

    .line 334
    .line 335
    .line 336
    const/high16 v14, 0x40000000    # 2.0f

    .line 337
    .line 338
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0, v4, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 352
    .line 353
    .line 354
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 355
    .line 356
    .line 357
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_7
    if-eqz p1, :cond_8

    .line 362
    .line 363
    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/SecondaryContentData;->getFirstProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :cond_8
    if-eqz v0, :cond_9

    .line 368
    .line 369
    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/SecondaryContentData;->getSecondProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_9

    .line 374
    .line 375
    const v0, 0x7a280ff8

    .line 376
    .line 377
    .line 378
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/SecondaryContentData;->getFirstProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/SecondaryContentData;->getSecondProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    and-int/lit8 v1, v1, 0xe

    .line 390
    .line 391
    or-int/lit16 v1, v1, 0x240

    .line 392
    .line 393
    move-object/from16 v3, p4

    .line 394
    .line 395
    invoke-static {v3, v0, v2, v4, v1}, Landroidx/glance/oneui/template/layout/compose/combine/MediumLayoutKt;->MediumLayout_fWZZ6NI$PrimaryWithSecondaryContent$SecondaryProgressListContent(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/oneui/template/LinearProgressData;Landroidx/compose/runtime/Composer;I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_9
    const v0, 0x7a281102

    .line 403
    .line 404
    .line 405
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 409
    .line 410
    .line 411
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_a

    .line 416
    .line 417
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 418
    .line 419
    .line 420
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 421
    .line 422
    .line 423
    return-void
.end method

.method private static final MediumLayout_fWZZ6NI$PrimaryWithSecondaryContent$SecondaryProgressListContent(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/oneui/template/LinearProgressData;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, 0x7ae9dc0d

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
    const-string v2, "androidx.glance.oneui.template.layout.compose.combine.MediumLayout.PrimaryWithSecondaryContent.SecondaryProgressListContent (MediumLayout.kt:149)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p4, -0x1cd0f17e

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 23
    .line 24
    .line 25
    sget-object p4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 26
    .line 27
    invoke-virtual {p4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 32
    .line 33
    const v1, -0x4ee9b9da

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, p4, p3, v2, v1}, Landroidx/compose/material/a;->k(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 70
    .line 71
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-nez v6, :cond_1

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 107
    .line 108
    .line 109
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v4, v5, p4, v5, v0}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-static {v5, v1, p4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v5, v3, p3, p3}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    const v0, 0x7ab4aae9

    .line 125
    .line 126
    .line 127
    invoke-static {v2, p0, p4, p3, v0}, Landroidx/collection/a;->w(ILF4/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 131
    .line 132
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 133
    .line 134
    const/4 p4, 0x0

    .line 135
    const/4 v0, 0x1

    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-static {p0, p4, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const v4, 0x3e19999a    # 0.15f

    .line 142
    .line 143
    .line 144
    const/16 v5, 0x36

    .line 145
    .line 146
    invoke-static {v3, v4, p3, v5}, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt;->height(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/16 v6, 0x40

    .line 151
    .line 152
    invoke-static {v3, p1, p3, v6, v2}, Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt;->ComposeLinearProgressIndicator(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/LinearProgressData;Landroidx/compose/runtime/Composer;II)V

    .line 153
    .line 154
    .line 155
    const/16 p1, 0x8

    .line 156
    .line 157
    int-to-float p1, p1

    .line 158
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const/4 v3, 0x6

    .line 167
    invoke-static {p1, p3, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p0, p4, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0, v4, p3, v5}, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt;->height(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0, p2, p3, v6, v2}, Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt;->ComposeLinearProgressIndicator(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/LinearProgressData;Landroidx/compose/runtime/Composer;II)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 182
    .line 183
    .line 184
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185
    .line 186
    .line 187
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 188
    .line 189
    .line 190
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_3

    .line 198
    .line 199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 200
    .line 201
    .line 202
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method private static final MediumLayout_fWZZ6NI$PrimaryWithSecondaryContent$SecondaryTextListContent(IILandroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/TypedTextListData;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v8, p4

    .line 2
    .line 3
    move/from16 v0, p5

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    const v1, -0x6319b0c6

    .line 11
    .line 12
    .line 13
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    const-string v3, "androidx.glance.oneui.template.layout.compose.combine.MediumLayout.PrimaryWithSecondaryContent.SecondaryTextListContent (MediumLayout.kt:73)"

    .line 24
    .line 25
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroidx/glance/oneui/template/TypedTextListData;->getItems()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    sget-object v1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/glance/layout/Alignment$Companion;->getBottom-mnfRV0w()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    move/from16 v2, p0

    .line 58
    .line 59
    invoke-static {v2, v1}, Landroidx/glance/layout/Alignment$Vertical;->equals-impl0(II)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const v2, 0x3d75c28f    # 0.06f

    .line 64
    .line 65
    .line 66
    const/4 v12, 0x1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    sget-object v1, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    move/from16 v10, p1

    .line 76
    .line 77
    invoke-static {v10, v1}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-lez v1, :cond_3

    .line 82
    .line 83
    const v2, 0x3d4ccccd    # 0.05f

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    move v1, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move/from16 v10, p1

    .line 89
    .line 90
    invoke-virtual/range {p3 .. p3}, Landroidx/glance/oneui/template/TypedTextListData;->getItems()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ne v1, v12, :cond_5

    .line 99
    .line 100
    invoke-virtual/range {p3 .. p3}, Landroidx/glance/oneui/template/TypedTextListData;->getItems()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroidx/glance/oneui/template/TypedTextData;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sget-object v3, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/glance/oneui/template/TextType$Companion;->getTitle-gxbDmow()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v1, v3}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    const v2, 0x3df5c28f    # 0.12f

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :goto_1
    invoke-virtual/range {p3 .. p3}, Landroidx/glance/oneui/template/TypedTextListData;->getItems()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const v13, 0x7ab4aae9

    .line 140
    .line 141
    .line 142
    const v14, -0x4ee9b9da

    .line 143
    .line 144
    .line 145
    const/4 v15, 0x6

    .line 146
    const/4 v3, 0x3

    .line 147
    const/4 v4, 0x0

    .line 148
    if-ne v2, v12, :cond_8

    .line 149
    .line 150
    const v2, -0x2971a143

    .line 151
    .line 152
    .line 153
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p3 .. p3}, Landroidx/glance/oneui/template/TypedTextListData;->getItems()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v12, v2

    .line 165
    check-cast v12, Landroidx/glance/oneui/template/TypedTextData;

    .line 166
    .line 167
    and-int/lit8 v0, v0, 0xe

    .line 168
    .line 169
    or-int/lit16 v6, v0, 0x180

    .line 170
    .line 171
    const/16 v7, 0xc

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    move v0, v3

    .line 175
    const/4 v3, 0x0

    .line 176
    move-object v5, v4

    .line 177
    const/4 v4, 0x0

    .line 178
    move-object v10, v5

    .line 179
    move-object v5, v8

    .line 180
    move v8, v0

    .line 181
    move-object/from16 v0, p2

    .line 182
    .line 183
    invoke-static/range {v0 .. v7}, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt;->padding-6PoWaU8(Landroidx/compose/ui/Modifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 188
    .line 189
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v2, 0x2bb5b5d7

    .line 194
    .line 195
    .line 196
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v11, v5, v15}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v5, v14}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 218
    .line 219
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 228
    .line 229
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 230
    .line 231
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    if-nez v14, :cond_6

    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 246
    .line 247
    .line 248
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-eqz v14, :cond_7

    .line 256
    .line 257
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 262
    .line 263
    .line 264
    :goto_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 265
    .line 266
    .line 267
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static {v6, v7, v1, v7, v2}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v6, v7, v4, v5, v5}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v0, v1, v5, v9}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 289
    .line 290
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 291
    .line 292
    invoke-static {v0, v10, v11, v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v12}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    const/4 v9, 0x6

    .line 301
    const/16 v10, 0xf0

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    const/4 v5, 0x0

    .line 305
    const/4 v6, 0x0

    .line 306
    const/4 v7, 0x0

    .line 307
    move/from16 v1, p1

    .line 308
    .line 309
    move-object/from16 v8, p4

    .line 310
    .line 311
    move-object v2, v12

    .line 312
    invoke-static/range {v0 .. v10}, Landroidx/glance/oneui/template/layout/compose/combine/CombineLayoutKt;->ComposeCombineText-57gRyVA(Landroidx/compose/ui/Modifier;ILandroidx/glance/oneui/template/TextData;IILandroidx/glance/unit/ColorProvider;FFLandroidx/compose/runtime/Composer;II)V

    .line 313
    .line 314
    .line 315
    move-object v5, v8

    .line 316
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 317
    .line 318
    .line 319
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 320
    .line 321
    .line 322
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 323
    .line 324
    .line 325
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 326
    .line 327
    .line 328
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_6

    .line 332
    .line 333
    :cond_8
    move-object v10, v4

    .line 334
    move-object v5, v8

    .line 335
    move v8, v3

    .line 336
    const v1, -0x29719f08

    .line 337
    .line 338
    .line 339
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {p3 .. p3}, Landroidx/glance/oneui/template/TypedTextListData;->getItems()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    move-object/from16 v16, v1

    .line 351
    .line 352
    check-cast v16, Landroidx/glance/oneui/template/TypedTextData;

    .line 353
    .line 354
    invoke-virtual/range {p3 .. p3}, Landroidx/glance/oneui/template/TypedTextListData;->getItems()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    move-object/from16 v17, v1

    .line 363
    .line 364
    check-cast v17, Landroidx/glance/oneui/template/TypedTextData;

    .line 365
    .line 366
    invoke-virtual/range {p3 .. p3}, Landroidx/glance/oneui/template/TypedTextListData;->getOrientation()Landroidx/glance/oneui/template/Orientation;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    sget-object v2, Landroidx/glance/oneui/template/Orientation;->Vertical:Landroidx/glance/oneui/template/Orientation;

    .line 371
    .line 372
    const/16 v3, 0x36

    .line 373
    .line 374
    if-ne v1, v2, :cond_b

    .line 375
    .line 376
    const v1, -0x29719e5f

    .line 377
    .line 378
    .line 379
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 380
    .line 381
    .line 382
    and-int/lit8 v0, v0, 0xe

    .line 383
    .line 384
    or-int/lit16 v6, v0, 0x1b0

    .line 385
    .line 386
    const/16 v7, 0xc

    .line 387
    .line 388
    const v1, 0x3df5c28f    # 0.12f

    .line 389
    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    move v0, v3

    .line 393
    const/4 v3, 0x0

    .line 394
    const/4 v4, 0x0

    .line 395
    move v15, v0

    .line 396
    move-object/from16 v0, p2

    .line 397
    .line 398
    invoke-static/range {v0 .. v7}, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt;->padding-6PoWaU8(Landroidx/compose/ui/Modifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 403
    .line 404
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 409
    .line 410
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const v3, -0x1cd0f17e

    .line 415
    .line 416
    .line 417
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v2, v5, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v5, v14}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 429
    .line 430
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 439
    .line 440
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 449
    .line 450
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 451
    .line 452
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    if-nez v14, :cond_9

    .line 465
    .line 466
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 467
    .line 468
    .line 469
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 470
    .line 471
    .line 472
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 473
    .line 474
    .line 475
    move-result v14

    .line 476
    if-eqz v14, :cond_a

    .line 477
    .line 478
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 479
    .line 480
    .line 481
    goto :goto_3

    .line 482
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 483
    .line 484
    .line 485
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 486
    .line 487
    .line 488
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-static {v6, v7, v1, v7, v2}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v6, v7, v4, v5, v5}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-interface {v0, v1, v5, v9}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 507
    .line 508
    .line 509
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 510
    .line 511
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 512
    .line 513
    invoke-static {v13, v10, v11, v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual/range {v16 .. v16}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    const/4 v9, 0x6

    .line 522
    move-object v1, v10

    .line 523
    const/16 v10, 0xf0

    .line 524
    .line 525
    const/4 v4, 0x0

    .line 526
    const/4 v5, 0x0

    .line 527
    const/4 v6, 0x0

    .line 528
    const/4 v7, 0x0

    .line 529
    move-object v15, v1

    .line 530
    move v14, v8

    .line 531
    move-object/from16 v2, v16

    .line 532
    .line 533
    move/from16 v1, p1

    .line 534
    .line 535
    move-object/from16 v8, p4

    .line 536
    .line 537
    invoke-static/range {v0 .. v10}, Landroidx/glance/oneui/template/layout/compose/combine/CombineLayoutKt;->ComposeCombineText-57gRyVA(Landroidx/compose/ui/Modifier;ILandroidx/glance/oneui/template/TextData;IILandroidx/glance/unit/ColorProvider;FFLandroidx/compose/runtime/Composer;II)V

    .line 538
    .line 539
    .line 540
    int-to-float v0, v12

    .line 541
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const/4 v1, 0x6

    .line 550
    invoke-static {v0, v8, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 551
    .line 552
    .line 553
    invoke-static {v13, v15, v11, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual/range {v17 .. v17}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    move/from16 v1, p1

    .line 562
    .line 563
    move-object/from16 v2, v17

    .line 564
    .line 565
    invoke-static/range {v0 .. v10}, Landroidx/glance/oneui/template/layout/compose/combine/CombineLayoutKt;->ComposeCombineText-57gRyVA(Landroidx/compose/ui/Modifier;ILandroidx/glance/oneui/template/TextData;IILandroidx/glance/unit/ColorProvider;FFLandroidx/compose/runtime/Composer;II)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 569
    .line 570
    .line 571
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 572
    .line 573
    .line 574
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 575
    .line 576
    .line 577
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 578
    .line 579
    .line 580
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_5

    .line 584
    .line 585
    :cond_b
    move v15, v3

    .line 586
    move v0, v8

    .line 587
    move-object v1, v10

    .line 588
    move-object/from16 v2, v16

    .line 589
    .line 590
    move-object/from16 v16, v17

    .line 591
    .line 592
    move-object v8, v5

    .line 593
    const v3, -0x29719a73

    .line 594
    .line 595
    .line 596
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 597
    .line 598
    .line 599
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 600
    .line 601
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 606
    .line 607
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    const v5, 0x2952b718

    .line 612
    .line 613
    .line 614
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 615
    .line 616
    .line 617
    invoke-static {v4, v3, v8, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-static {v8, v14}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 626
    .line 627
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 636
    .line 637
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 646
    .line 647
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 648
    .line 649
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 654
    .line 655
    .line 656
    move-result-object v14

    .line 657
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 658
    .line 659
    .line 660
    move-result-object v15

    .line 661
    if-nez v15, :cond_c

    .line 662
    .line 663
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 664
    .line 665
    .line 666
    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 667
    .line 668
    .line 669
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 670
    .line 671
    .line 672
    move-result v15

    .line 673
    if-eqz v15, :cond_d

    .line 674
    .line 675
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 676
    .line 677
    .line 678
    goto :goto_4

    .line 679
    :cond_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 680
    .line 681
    .line 682
    :goto_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 683
    .line 684
    .line 685
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    invoke-static {v7, v10, v3, v10, v4}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-static {v10, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v7, v10, v6, v8, v8}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-interface {v14, v3, v8, v9}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 704
    .line 705
    .line 706
    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 707
    .line 708
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 709
    .line 710
    move v14, v0

    .line 711
    invoke-static {v13, v1, v11, v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v2}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    const/4 v9, 0x6

    .line 720
    const/16 v10, 0xf0

    .line 721
    .line 722
    const/4 v4, 0x0

    .line 723
    const/4 v5, 0x0

    .line 724
    const/4 v6, 0x0

    .line 725
    const/4 v7, 0x0

    .line 726
    move-object v15, v1

    .line 727
    move/from16 v1, p1

    .line 728
    .line 729
    invoke-static/range {v0 .. v10}, Landroidx/glance/oneui/template/layout/compose/combine/CombineLayoutKt;->ComposeCombineText-57gRyVA(Landroidx/compose/ui/Modifier;ILandroidx/glance/oneui/template/TextData;IILandroidx/glance/unit/ColorProvider;FFLandroidx/compose/runtime/Composer;II)V

    .line 730
    .line 731
    .line 732
    int-to-float v0, v12

    .line 733
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    const/4 v1, 0x6

    .line 742
    invoke-static {v0, v8, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 743
    .line 744
    .line 745
    invoke-static {v13, v15, v11, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual/range {v16 .. v16}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    move/from16 v1, p1

    .line 754
    .line 755
    move-object/from16 v2, v16

    .line 756
    .line 757
    invoke-static/range {v0 .. v10}, Landroidx/glance/oneui/template/layout/compose/combine/CombineLayoutKt;->ComposeCombineText-57gRyVA(Landroidx/compose/ui/Modifier;ILandroidx/glance/oneui/template/TextData;IILandroidx/glance/unit/ColorProvider;FFLandroidx/compose/runtime/Composer;II)V

    .line 758
    .line 759
    .line 760
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 761
    .line 762
    .line 763
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 764
    .line 765
    .line 766
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 767
    .line 768
    .line 769
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 770
    .line 771
    .line 772
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 773
    .line 774
    .line 775
    :goto_5
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 776
    .line 777
    .line 778
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_e

    .line 783
    .line 784
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 785
    .line 786
    .line 787
    :cond_e
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 788
    .line 789
    .line 790
    return-void
.end method
