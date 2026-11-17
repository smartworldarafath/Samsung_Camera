.class public final Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a|\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0015\u0008\u0002\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\n2\u0015\u0008\u0002\u0010\u000c\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\n2\u0015\u0008\u0002\u0010\r\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\nH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\"\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/glance/GlanceModifier;",
        "modifier",
        "Landroidx/glance/oneui/template/PrimaryContentData;",
        "primaryData",
        "Landroidx/glance/oneui/template/SecondaryContentData;",
        "secondaryData",
        "Landroidx/glance/oneui/template/TertiaryContentData;",
        "tertiaryData",
        "Lkotlin/Function0;",
        "Lr4/o;",
        "Landroidx/compose/runtime/Composable;",
        "primaryContent",
        "secondaryContent",
        "tertiaryContent",
        "WideSmallLayout",
        "(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/glance/oneui/template/TertiaryContentData;LF4/n;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V",
        "",
        "TAG",
        "Ljava/lang/String;",
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


# static fields
.field private static final TAG:Ljava/lang/String; = "GWT:WideSmallLayout"


# direct methods
.method public static final WideSmallLayout(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/glance/oneui/template/TertiaryContentData;LF4/n;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/oneui/template/PrimaryContentData;",
            "Landroidx/glance/oneui/template/SecondaryContentData;",
            "Landroidx/glance/oneui/template/TertiaryContentData;",
            "LF4/n;",
            "LF4/n;",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, 0x7cb87436

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v2, p0

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v3, p9, 0x10

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move-object v11, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v11, p4

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v3, p9, 0x20

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    move-object v6, v4

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object/from16 v6, p5

    .line 37
    .line 38
    :goto_2
    and-int/lit8 v3, p9, 0x40

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    move-object v7, v4

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object/from16 v7, p6

    .line 45
    .line 46
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    const-string v4, "androidx.glance.oneui.template.layout.glance.combine.WideSmallLayout (WideSmallLayout.kt:51)"

    .line 54
    .line 55
    invoke-static {v0, v8, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/glance/oneui/common/AppWidgetSize;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v10, v0

    .line 81
    check-cast v10, Landroid/content/Context;

    .line 82
    .line 83
    sget v0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_combine_layout_start_padding:I

    .line 84
    .line 85
    invoke-static {v10, v0}, Landroidx/glance/oneui/template/utils/ResourceUtilsKt;->getFloat(Landroid/content/Context;I)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    sget v0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_combine_layout_end_padding:I

    .line 94
    .line 95
    invoke-static {v10, v0}, Landroidx/glance/oneui/template/utils/ResourceUtilsKt;->getFloat(Landroid/content/Context;I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    if-nez p3, :cond_7

    .line 104
    .line 105
    if-nez v7, :cond_7

    .line 106
    .line 107
    const v0, -0x700c26c2

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 111
    .line 112
    .line 113
    if-nez p2, :cond_6

    .line 114
    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    move-object v0, v1

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    :goto_4
    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 121
    .line 122
    invoke-static {v0}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    const/16 v17, 0xa

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    invoke-static/range {v12 .. v18}, Landroidx/glance/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/glance/GlanceModifier;FFFFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    shr-int/lit8 v0, v8, 0x9

    .line 138
    .line 139
    and-int/lit16 v0, v0, 0x380

    .line 140
    .line 141
    or-int/lit8 v17, v0, 0x40

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    move-object/from16 v12, p1

    .line 146
    .line 147
    move-object/from16 v14, p2

    .line 148
    .line 149
    move-object/from16 v16, v1

    .line 150
    .line 151
    move-object v15, v6

    .line 152
    invoke-static/range {v9 .. v18}, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt;->WideSmallLayout$PrimaryContentWithSecondary$1(ILandroid/content/Context;LF4/n;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/SecondaryContentData;LF4/n;Landroidx/compose/runtime/Composer;II)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v0, v16

    .line 156
    .line 157
    :goto_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 158
    .line 159
    .line 160
    move-object/from16 v16, v0

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_7
    move-object v0, v1

    .line 164
    const v1, -0x700c2552

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 168
    .line 169
    .line 170
    if-nez p2, :cond_9

    .line 171
    .line 172
    if-eqz v6, :cond_8

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_8
    move-object/from16 v16, v0

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_9
    :goto_6
    if-nez p3, :cond_a

    .line 179
    .line 180
    if-eqz v7, :cond_8

    .line 181
    .line 182
    :cond_a
    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 183
    .line 184
    invoke-static {v1}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    const/16 v17, 0xa

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    invoke-static/range {v12 .. v18}, Landroidx/glance/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/glance/GlanceModifier;FFFFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    shr-int/lit8 v1, v8, 0x6

    .line 200
    .line 201
    and-int/lit16 v3, v1, 0x1c00

    .line 202
    .line 203
    or-int/lit16 v3, v3, 0x240

    .line 204
    .line 205
    const v4, 0xe000

    .line 206
    .line 207
    .line 208
    and-int/2addr v1, v4

    .line 209
    or-int v19, v3, v1

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    move-object/from16 v12, p1

    .line 214
    .line 215
    move-object/from16 v14, p2

    .line 216
    .line 217
    move-object/from16 v15, p3

    .line 218
    .line 219
    move-object/from16 v18, v0

    .line 220
    .line 221
    move-object/from16 v16, v6

    .line 222
    .line 223
    move-object/from16 v17, v7

    .line 224
    .line 225
    invoke-static/range {v9 .. v20}, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt;->WideSmallLayout$PrimaryContentWithSecondaryAndTertiary$0(ILandroid/content/Context;LF4/n;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/glance/oneui/template/TertiaryContentData;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v16, v18

    .line 229
    .line 230
    :goto_7
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 231
    .line 232
    .line 233
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 240
    .line 241
    .line 242
    :cond_b
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    if-eqz v10, :cond_c

    .line 247
    .line 248
    new-instance v0, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$1;

    .line 249
    .line 250
    move-object/from16 v3, p2

    .line 251
    .line 252
    move-object/from16 v4, p3

    .line 253
    .line 254
    move/from16 v9, p9

    .line 255
    .line 256
    move-object v1, v2

    .line 257
    move-object v5, v11

    .line 258
    move-object/from16 v2, p1

    .line 259
    .line 260
    invoke-direct/range {v0 .. v9}, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$1;-><init>(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/glance/oneui/template/TertiaryContentData;LF4/n;LF4/n;LF4/n;II)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 264
    .line 265
    .line 266
    :cond_c
    return-void
.end method

.method private static final WideSmallLayout$PrimaryContentWithSecondary$1(ILandroid/content/Context;LF4/n;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/SecondaryContentData;LF4/n;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "LF4/n;",
            "Landroidx/glance/oneui/template/PrimaryContentData;",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/oneui/template/SecondaryContentData;",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v12, p7

    .line 4
    .line 5
    move/from16 v0, p8

    .line 6
    .line 7
    const v1, 0x142f59f5

    .line 8
    .line 9
    .line 10
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p9, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v3, p4

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v2, p9, 0x4

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v2, p6

    .line 30
    .line 31
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    const-string v5, "androidx.glance.oneui.template.layout.glance.combine.WideSmallLayout.PrimaryContentWithSecondary (WideSmallLayout.kt:284)"

    .line 39
    .line 40
    invoke-static {v1, v0, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v1, Landroidx/glance/oneui/template/size/CombineTemplatePercent;->INSTANCE:Landroidx/glance/oneui/template/size/CombineTemplatePercent;

    .line 44
    .line 45
    invoke-virtual {v1, v6}, Landroidx/glance/oneui/template/size/CombineTemplatePercent;->getButtonSize-L2j3NV4(I)Lr4/h;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v4, Landroidx/glance/oneui/template/size/CombineTemplateDp;->INSTANCE:Landroidx/glance/oneui/template/size/CombineTemplateDp;

    .line 50
    .line 51
    move-object/from16 v5, p1

    .line 52
    .line 53
    invoke-virtual {v4, v5, v6}, Landroidx/glance/oneui/template/size/CombineTemplateDp;->getMaxButtonSize-mDIpwz4(Landroid/content/Context;I)F

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    sget-object v7, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 58
    .line 59
    iget-object v4, v1, Lr4/h;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v5, v1, Lr4/h;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    move-object v4, v5

    .line 70
    check-cast v4, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const v14, 0x30006

    .line 77
    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    const/high16 v12, 0x3f800000    # 1.0f

    .line 81
    .line 82
    move v11, v10

    .line 83
    move-object/from16 v13, p7

    .line 84
    .line 85
    invoke-static/range {v7 .. v15}, Landroidx/glance/appwidget/percent/SizeModifiersKt;->sizeBySmallerPercentWithRatio-nSlTg7c(Landroidx/glance/GlanceModifier;FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    iget-object v1, v1, Lr4/h;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    check-cast v5, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    const/4 v13, 0x6

    .line 104
    const/4 v14, 0x0

    .line 105
    move-object/from16 v12, p7

    .line 106
    .line 107
    invoke-static/range {v7 .. v14}, Landroidx/glance/appwidget/CornerRadiusKt;->circle-6PoWaU8(Landroidx/glance/GlanceModifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    new-instance v0, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondary$1;

    .line 112
    .line 113
    move-object/from16 v4, p2

    .line 114
    .line 115
    move-object/from16 v5, p3

    .line 116
    .line 117
    move-object v1, v2

    .line 118
    move-object/from16 v2, p5

    .line 119
    .line 120
    invoke-direct/range {v0 .. v6}, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondary$1;-><init>(LF4/n;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/glance/GlanceModifier;LF4/n;Landroidx/glance/oneui/template/PrimaryContentData;I)V

    .line 121
    .line 122
    .line 123
    const v1, -0x5cebd2e0

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    invoke-static {v12, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    and-int/lit8 v0, p8, 0xe

    .line 132
    .line 133
    or-int/lit8 v0, v0, 0x30

    .line 134
    .line 135
    move-object/from16 v2, p3

    .line 136
    .line 137
    move-object v4, v3

    .line 138
    move-object v3, v7

    .line 139
    move-object v6, v12

    .line 140
    move-object v1, v15

    .line 141
    move v7, v0

    .line 142
    move-object/from16 v0, p2

    .line 143
    .line 144
    invoke-static/range {v0 .. v7}, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt;->WideSmallLayout$PrimaryContentWithSecondary$1$PrimaryContentWithSecondary(LF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;Landroidx/glance/GlanceModifier;LF4/n;Landroidx/compose/runtime/Composer;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method private static final WideSmallLayout$PrimaryContentWithSecondary$1$PrimaryContentWithSecondary(LF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;Landroidx/glance/GlanceModifier;LF4/n;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/oneui/template/PrimaryContentData;",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/GlanceModifier;",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x5298541d

    .line 2
    .line 3
    .line 4
    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

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
    const-string v2, "androidx.glance.oneui.template.layout.glance.combine.WideSmallLayout.PrimaryContentWithSecondary.PrimaryContentWithSecondary (WideSmallLayout.kt:307)"

    .line 15
    .line 16
    invoke-static {v0, p7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->getCenterVertically-mnfRV0w()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondary$PrimaryContentWithSecondary$1;

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p3

    .line 31
    move-object v6, p5

    .line 32
    invoke-direct/range {v1 .. v6}, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondary$PrimaryContentWithSecondary$1;-><init>(LF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;LF4/n;)V

    .line 33
    .line 34
    .line 35
    const p0, 0x1829af81

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-static {p6, p0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    and-int/lit8 p0, p7, 0xe

    .line 44
    .line 45
    or-int/lit16 p5, p0, 0xc00

    .line 46
    .line 47
    move-object p0, p4

    .line 48
    move-object p4, p6

    .line 49
    const/4 p6, 0x2

    .line 50
    const/4 p1, 0x0

    .line 51
    move p2, v0

    .line 52
    invoke-static/range {p0 .. p6}, Landroidx/glance/layout/RowKt;->Row-lMAjyxE(Landroidx/glance/GlanceModifier;IILF4/o;Landroidx/compose/runtime/Composer;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static final WideSmallLayout$PrimaryContentWithSecondary$1$SecondaryTextListContent(LF4/n;Landroidx/glance/oneui/template/PrimaryContentData;ILandroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TypedTextListData;Landroidx/compose/runtime/Composer;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "Landroidx/glance/oneui/template/PrimaryContentData;",
            "I",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/oneui/template/TypedTextListData;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p5

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    const v1, -0x3bb7c08b

    .line 6
    .line 7
    .line 8
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/lit8 v3, p7, 0x1

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-object p3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    const-string v5, "androidx.glance.oneui.template.layout.glance.combine.WideSmallLayout.PrimaryContentWithSecondary.SecondaryTextListContent (WideSmallLayout.kt:325)"

    .line 26
    .line 27
    invoke-static {v1, v0, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p4}, Landroidx/glance/oneui/template/TypedTextListData;->getItems()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-virtual {p4}, Landroidx/glance/oneui/template/TypedTextListData;->getItems()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Landroidx/glance/oneui/template/TypedTextData;

    .line 64
    .line 65
    sget-object v1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/glance/layout/Alignment$Companion;->getCenterVertically-mnfRV0w()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    new-instance v5, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondary$SecondaryTextListContent$1;

    .line 72
    .line 73
    move-object v6, p0

    .line 74
    move-object v7, p1

    .line 75
    move v8, p2

    .line 76
    move-object v10, p4

    .line 77
    invoke-direct/range {v5 .. v10}, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondary$SecondaryTextListContent$1;-><init>(LF4/n;Landroidx/glance/oneui/template/PrimaryContentData;ILandroidx/glance/oneui/template/TypedTextData;Landroidx/glance/oneui/template/TypedTextListData;)V

    .line 78
    .line 79
    .line 80
    const p0, -0x3b039d6f

    .line 81
    .line 82
    .line 83
    invoke-static {v4, p0, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    and-int/lit8 p0, v0, 0xe

    .line 88
    .line 89
    or-int/lit16 v5, p0, 0xc00

    .line 90
    .line 91
    const/4 v6, 0x2

    .line 92
    move v2, v1

    .line 93
    const/4 v1, 0x0

    .line 94
    move-object v0, p3

    .line 95
    invoke-static/range {v0 .. v6}, Landroidx/glance/layout/RowKt;->Row-lMAjyxE(Landroidx/glance/GlanceModifier;IILF4/o;Landroidx/compose/runtime/Composer;II)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private static final WideSmallLayout$PrimaryContentWithSecondaryAndTertiary$0(ILandroid/content/Context;LF4/n;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/glance/oneui/template/TertiaryContentData;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "LF4/n;",
            "Landroidx/glance/oneui/template/PrimaryContentData;",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/oneui/template/SecondaryContentData;",
            "Landroidx/glance/oneui/template/TertiaryContentData;",
            "LF4/n;",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    move-object/from16 v7, p9

    .line 8
    .line 9
    move/from16 v2, p10

    .line 10
    .line 11
    const v3, 0x4ed8aa7d

    .line 12
    .line 13
    .line 14
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, p11, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sget-object v4, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v4, p4

    .line 25
    .line 26
    :goto_0
    and-int/lit8 v6, p11, 0x8

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v16, p7

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v6, p11, 0x10

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object/from16 v6, p8

    .line 42
    .line 43
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_3

    .line 48
    .line 49
    const/4 v8, -0x1

    .line 50
    const-string v9, "androidx.glance.oneui.template.layout.glance.combine.WideSmallLayout.PrimaryContentWithSecondaryAndTertiary (WideSmallLayout.kt:62)"

    .line 51
    .line 52
    invoke-static {v3, v2, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    sget-object v3, Landroidx/glance/oneui/template/size/CombineTemplatePercent;->INSTANCE:Landroidx/glance/oneui/template/size/CombineTemplatePercent;

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Landroidx/glance/oneui/template/size/CombineTemplatePercent;->getButtonSize-L2j3NV4(I)Lr4/h;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v8, Landroidx/glance/oneui/template/size/CombineTemplateDp;->INSTANCE:Landroidx/glance/oneui/template/size/CombineTemplateDp;

    .line 62
    .line 63
    move-object/from16 v9, p1

    .line 64
    .line 65
    invoke-virtual {v8, v9, v5}, Landroidx/glance/oneui/template/size/CombineTemplateDp;->getMaxButtonSize-mDIpwz4(Landroid/content/Context;I)F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    move-object v8, v6

    .line 70
    sget-object v6, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 71
    .line 72
    iget-object v10, v3, Lr4/h;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v11, v3, Lr4/h;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v10, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    move-object v12, v11

    .line 83
    check-cast v12, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    const v13, 0x30006

    .line 90
    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    move-object/from16 v17, v11

    .line 94
    .line 95
    const/high16 v11, 0x3f800000    # 1.0f

    .line 96
    .line 97
    move v7, v10

    .line 98
    move v10, v9

    .line 99
    move-object v15, v8

    .line 100
    move v8, v12

    .line 101
    move-object/from16 v12, p9

    .line 102
    .line 103
    invoke-static/range {v6 .. v14}, Landroidx/glance/appwidget/percent/SizeModifiersKt;->sizeBySmallerPercentWithRatio-nSlTg7c(Landroidx/glance/GlanceModifier;FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    iget-object v3, v3, Lr4/h;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    move-object/from16 v11, v17

    .line 116
    .line 117
    check-cast v11, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    const/4 v12, 0x6

    .line 124
    const/4 v13, 0x0

    .line 125
    move-object/from16 v11, p9

    .line 126
    .line 127
    invoke-static/range {v6 .. v13}, Landroidx/glance/appwidget/CornerRadiusKt;->circle-6PoWaU8(Landroidx/glance/GlanceModifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object v7, v11

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/glance/oneui/template/SecondaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    const/4 v6, 0x0

    .line 140
    :goto_3
    if-eqz v6, :cond_6

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/glance/oneui/template/TertiaryContentData;->getFirstProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    const/4 v6, 0x0

    .line 150
    :goto_4
    if-eqz v6, :cond_6

    .line 151
    .line 152
    invoke-virtual {v1}, Landroidx/glance/oneui/template/TertiaryContentData;->getSecondProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    const v6, 0x4491a8ee

    .line 159
    .line 160
    .line 161
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/glance/oneui/template/SecondaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v1}, Landroidx/glance/oneui/template/TertiaryContentData;->getFirstProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v1}, Landroidx/glance/oneui/template/TertiaryContentData;->getSecondProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    and-int/lit8 v0, v2, 0xe

    .line 177
    .line 178
    or-int/lit16 v11, v0, 0x1240

    .line 179
    .line 180
    move-object/from16 v0, p2

    .line 181
    .line 182
    move-object/from16 v2, p3

    .line 183
    .line 184
    move-object/from16 v10, p9

    .line 185
    .line 186
    move-object v6, v4

    .line 187
    move-object v1, v14

    .line 188
    move-object/from16 v4, v16

    .line 189
    .line 190
    invoke-static/range {v0 .. v11}, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt;->WideSmallLayout$PrimaryContentWithSecondaryAndTertiary$0$PrimaryContentWithSecondaryAndTertiaryProgress(LF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;LF4/n;ILandroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TypedTextListData;Landroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/oneui/template/LinearProgressData;Landroidx/compose/runtime/Composer;I)V

    .line 191
    .line 192
    .line 193
    move-object v7, v10

    .line 194
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_6

    .line 198
    .line 199
    :cond_6
    move-object v8, v3

    .line 200
    move-object v6, v14

    .line 201
    move-object/from16 v3, v16

    .line 202
    .line 203
    const/4 v9, 0x1

    .line 204
    if-nez v3, :cond_7

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/glance/oneui/template/SecondaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    if-eqz v10, :cond_8

    .line 213
    .line 214
    invoke-virtual {v10}, Landroidx/glance/oneui/template/TypedTextListData;->getItems()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    if-eqz v10, :cond_8

    .line 219
    .line 220
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    xor-int/2addr v10, v9

    .line 225
    if-ne v10, v9, :cond_8

    .line 226
    .line 227
    :cond_7
    if-nez v15, :cond_9

    .line 228
    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    invoke-virtual {v1}, Landroidx/glance/oneui/template/TertiaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    if-eqz v10, :cond_8

    .line 236
    .line 237
    invoke-virtual {v10}, Landroidx/glance/oneui/template/TypedTextListData;->getItems()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    if-eqz v10, :cond_8

    .line 242
    .line 243
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    xor-int/2addr v10, v9

    .line 248
    if-ne v10, v9, :cond_8

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_8
    const v0, 0x4491bb81

    .line 252
    .line 253
    .line 254
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_9
    :goto_5
    const v10, 0x4491ab04

    .line 262
    .line 263
    .line 264
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 265
    .line 266
    .line 267
    new-instance v10, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondaryAndTertiary$1;

    .line 268
    .line 269
    invoke-direct {v10, v3, v0, v5}, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondaryAndTertiary$1;-><init>(LF4/n;Landroidx/glance/oneui/template/SecondaryContentData;I)V

    .line 270
    .line 271
    .line 272
    const v0, -0x408765e7

    .line 273
    .line 274
    .line 275
    invoke-static {v7, v0, v9, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v3, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondaryAndTertiary$2;

    .line 280
    .line 281
    invoke-direct {v3, v15, v1, v5}, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondaryAndTertiary$2;-><init>(LF4/n;Landroidx/glance/oneui/template/TertiaryContentData;I)V

    .line 282
    .line 283
    .line 284
    const v1, -0x2ded0908

    .line 285
    .line 286
    .line 287
    invoke-static {v7, v1, v9, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    and-int/lit8 v2, v2, 0xe

    .line 292
    .line 293
    or-int/lit16 v2, v2, 0x1b0

    .line 294
    .line 295
    move-object v3, v6

    .line 296
    move-object v6, v1

    .line 297
    move-object v1, v3

    .line 298
    move-object v5, v0

    .line 299
    move-object v3, v8

    .line 300
    move-object/from16 v0, p2

    .line 301
    .line 302
    move v8, v2

    .line 303
    move-object/from16 v2, p3

    .line 304
    .line 305
    invoke-static/range {v0 .. v8}, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt;->WideSmallLayout$PrimaryContentWithSecondaryAndTertiary$0$PrimaryContentWithSecondaryAndTertiary(LF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;Landroidx/glance/GlanceModifier;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;I)V

    .line 306
    .line 307
    .line 308
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 309
    .line 310
    .line 311
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 318
    .line 319
    .line 320
    :cond_a
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method private static final WideSmallLayout$PrimaryContentWithSecondaryAndTertiary$0$PrimaryContentWithSecondaryAndTertiary(LF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;Landroidx/glance/GlanceModifier;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/oneui/template/PrimaryContentData;",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/GlanceModifier;",
            "LF4/n;",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p7

    .line 2
    .line 3
    move/from16 v0, p8

    .line 4
    .line 5
    const v1, 0x430b4d0a

    .line 6
    .line 7
    .line 8
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const-string v3, "androidx.glance.oneui.template.layout.glance.combine.WideSmallLayout.PrimaryContentWithSecondaryAndTertiary.PrimaryContentWithSecondaryAndTertiary (WideSmallLayout.kt:86)"

    .line 19
    .line 20
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/glance/layout/Alignment$Companion;->getCenterVertically-mnfRV0w()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v5, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondaryAndTertiary$PrimaryContentWithSecondaryAndTertiary$1;

    .line 30
    .line 31
    move-object v6, p0

    .line 32
    move-object v7, p1

    .line 33
    move-object v8, p2

    .line 34
    move-object v9, p3

    .line 35
    move-object/from16 v10, p5

    .line 36
    .line 37
    move-object/from16 v11, p6

    .line 38
    .line 39
    invoke-direct/range {v5 .. v11}, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondaryAndTertiary$PrimaryContentWithSecondaryAndTertiary$1;-><init>(LF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;LF4/n;LF4/n;)V

    .line 40
    .line 41
    .line 42
    const p0, 0x58ef116e

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-static {v4, p0, p1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    and-int/lit8 p0, v0, 0xe

    .line 51
    .line 52
    or-int/lit16 v5, p0, 0xc00

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    const/4 v1, 0x0

    .line 56
    move-object/from16 v0, p4

    .line 57
    .line 58
    invoke-static/range {v0 .. v6}, Landroidx/glance/layout/RowKt;->Row-lMAjyxE(Landroidx/glance/GlanceModifier;IILF4/o;Landroidx/compose/runtime/Composer;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private static final WideSmallLayout$PrimaryContentWithSecondaryAndTertiary$0$PrimaryContentWithSecondaryAndTertiaryProgress(LF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;LF4/n;ILandroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TypedTextListData;Landroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/oneui/template/LinearProgressData;Landroidx/compose/runtime/Composer;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/oneui/template/PrimaryContentData;",
            "Landroidx/glance/GlanceModifier;",
            "LF4/n;",
            "I",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/oneui/template/TypedTextListData;",
            "Landroidx/glance/oneui/template/LinearProgressData;",
            "Landroidx/glance/oneui/template/LinearProgressData;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p10

    .line 2
    .line 3
    move/from16 v0, p11

    .line 4
    .line 5
    const v1, 0x33b67cb8

    .line 6
    .line 7
    .line 8
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const-string v3, "androidx.glance.oneui.template.layout.glance.combine.WideSmallLayout.PrimaryContentWithSecondaryAndTertiary.PrimaryContentWithSecondaryAndTertiaryProgress (WideSmallLayout.kt:121)"

    .line 19
    .line 20
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual/range {p7 .. p7}, Landroidx/glance/oneui/template/TypedTextListData;->getItems()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object v1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Companion;->getCenterHorizontally-PGIyAqw()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Companion;->getCenterVertically-mnfRV0w()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    new-instance v5, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondaryAndTertiary$PrimaryContentWithSecondaryAndTertiaryProgress$1;

    .line 58
    .line 59
    move-object v6, p0

    .line 60
    move-object/from16 v7, p1

    .line 61
    .line 62
    move-object/from16 v8, p2

    .line 63
    .line 64
    move-object/from16 v9, p3

    .line 65
    .line 66
    move-object/from16 v10, p4

    .line 67
    .line 68
    move/from16 v12, p5

    .line 69
    .line 70
    move-object/from16 v11, p7

    .line 71
    .line 72
    move-object/from16 v13, p8

    .line 73
    .line 74
    move-object/from16 v14, p9

    .line 75
    .line 76
    invoke-direct/range {v5 .. v14}, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondaryAndTertiary$PrimaryContentWithSecondaryAndTertiaryProgress$1;-><init>(LF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;LF4/n;Landroidx/glance/oneui/template/TypedTextListData;ILandroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/oneui/template/LinearProgressData;)V

    .line 77
    .line 78
    .line 79
    const p0, -0x432fc4e4

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-static {v4, p0, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    and-int/lit8 p0, v0, 0xe

    .line 88
    .line 89
    or-int/lit16 v5, p0, 0xc00

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    move-object/from16 v0, p6

    .line 93
    .line 94
    invoke-static/range {v0 .. v6}, Landroidx/glance/layout/RowKt;->Row-lMAjyxE(Landroidx/glance/GlanceModifier;IILF4/o;Landroidx/compose/runtime/Composer;II)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static final synthetic access$WideSmallLayout$PrimaryContentWithSecondary$1$SecondaryTextListContent(LF4/n;Landroidx/glance/oneui/template/PrimaryContentData;ILandroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TypedTextListData;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt;->WideSmallLayout$PrimaryContentWithSecondary$1$SecondaryTextListContent(LF4/n;Landroidx/glance/oneui/template/PrimaryContentData;ILandroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TypedTextListData;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
