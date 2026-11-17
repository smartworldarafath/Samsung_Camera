.class public final Landroidx/glance/oneui/template/layout/compose/ListLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001aV\u0010\r\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aS\u0010\u001b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00022\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a>\u0010%\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\"\u001a\u00020\u0010H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/glance/oneui/template/ListData;",
        "data",
        "",
        "fillMaxWidth",
        "fillMaxHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "listPaddingTop",
        "listPaddingBottom",
        "hasItemPaddingStart",
        "hasItemPaddingEnd",
        "Lr4/o;",
        "ComposeListLayout-YlGCr2M",
        "(Landroidx/glance/oneui/template/ListData;ZZFFZZLandroidx/compose/runtime/Composer;II)V",
        "ComposeListLayout",
        "Landroidx/glance/oneui/template/ListItem;",
        "item",
        "",
        "index",
        "visibleItemCount",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "listAlignment",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "hasPaddingStart",
        "hasPaddingEnd",
        "Landroidx/glance/unit/ColorProvider;",
        "dividerColor",
        "ComposeListItem",
        "(Landroidx/glance/oneui/template/ListItem;IILandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Modifier;ZZLandroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/glance/oneui/template/TextData;",
        "textData",
        "Landroidx/glance/oneui/template/TextType;",
        "textType",
        "textColor",
        "visibleItemCountInSmall",
        "ComposeListText-e4lg5Cc",
        "(Landroidx/glance/oneui/template/TextData;ILandroidx/glance/unit/ColorProvider;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V",
        "ComposeListText",
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
.method private static final ComposeListItem(Landroidx/glance/oneui/template/ListItem;IILandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Modifier;ZZLandroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v11, p2

    .line 4
    .line 5
    const v1, 0x64dcb7a2

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p8

    .line 9
    .line 10
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    move/from16 v12, p10

    .line 15
    .line 16
    and-int/lit16 v2, v12, 0x80

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v13, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v13, p7

    .line 24
    .line 25
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v3, "androidx.glance.oneui.template.layout.compose.ComposeListItem (ListLayout.kt:179)"

    .line 33
    .line 34
    move/from16 v14, p9

    .line 35
    .line 36
    invoke-static {v1, v14, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move/from16 v14, p9

    .line 41
    .line 42
    :goto_1
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/glance/oneui/common/AppWidgetSize;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x1

    .line 57
    if-le v11, v2, :cond_2

    .line 58
    .line 59
    add-int/lit8 v3, v11, -0x1

    .line 60
    .line 61
    move/from16 v4, p1

    .line 62
    .line 63
    if-ge v4, v3, :cond_3

    .line 64
    .line 65
    :goto_2
    move v7, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move/from16 v4, p1

    .line 68
    .line 69
    :cond_3
    const/4 v2, 0x0

    .line 70
    goto :goto_2

    .line 71
    :goto_3
    invoke-virtual {v0}, Landroidx/glance/oneui/template/ListItem;->getContentDescription()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object/from16 v15, p4

    .line 76
    .line 77
    invoke-static {v15, v2}, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt;->contentDescription(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalHostType()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroidx/glance/oneui/common/AppWidgetHostType;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetHostType;->unbox-impl()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    sget-object v5, Landroidx/glance/oneui/common/AppWidgetHostType;->Companion:Landroidx/glance/oneui/common/AppWidgetHostType$Companion;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroidx/glance/oneui/common/AppWidgetHostType$Companion;->getHome-mn_SBp8()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-static {v3, v5}, Landroidx/glance/oneui/common/AppWidgetHostType;->equals-impl0(II)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    sget v3, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_list_progress_item_start_padding_over_medium:I

    .line 118
    .line 119
    invoke-static {v2, v3}, Landroidx/glance/oneui/template/utils/ResourceUtilsKt;->getFloat(Landroid/content/Context;I)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    sget-object v2, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getLayoutHorizontalPadding-D9Ej5fM()F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    :goto_4
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalHostType()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Landroidx/glance/oneui/common/AppWidgetHostType;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetHostType;->unbox-impl()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    instance-of v3, v0, Landroidx/glance/oneui/template/ProgressListItem;

    .line 149
    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    const v3, 0x548818b1

    .line 153
    .line 154
    .line 155
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 156
    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    move v3, v4

    .line 160
    move v4, v2

    .line 161
    move v2, v3

    .line 162
    move/from16 v3, p5

    .line 163
    .line 164
    move/from16 v5, p6

    .line 165
    .line 166
    invoke-static/range {v0 .. v10}, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt;->ComposeListItem$ProgressListItem(Landroidx/glance/oneui/template/ListItem;IIZFZLandroidx/compose/ui/Modifier;ZILandroidx/compose/runtime/Composer;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 170
    .line 171
    .line 172
    :goto_5
    move-object v8, v13

    .line 173
    goto :goto_6

    .line 174
    :cond_5
    instance-of v2, v0, Landroidx/glance/oneui/template/ListItemCategory;

    .line 175
    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    const v1, 0x548818e3

    .line 179
    .line 180
    .line 181
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 182
    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    move/from16 v3, p1

    .line 186
    .line 187
    move/from16 v2, p5

    .line 188
    .line 189
    move/from16 v4, p6

    .line 190
    .line 191
    move-object v5, v9

    .line 192
    move-object v1, v15

    .line 193
    invoke-static/range {v0 .. v6}, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt;->ComposeListItem$CategoryText(Landroidx/glance/oneui/template/ListItem;Landroidx/compose/ui/Modifier;ZIZLandroidx/compose/runtime/Composer;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_6
    const v0, 0x54881902

    .line 201
    .line 202
    .line 203
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 204
    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    move-object/from16 v0, p0

    .line 208
    .line 209
    move-object/from16 v5, p3

    .line 210
    .line 211
    move/from16 v2, p5

    .line 212
    .line 213
    move/from16 v3, p6

    .line 214
    .line 215
    move v4, v7

    .line 216
    move-object v8, v13

    .line 217
    move-object v7, v6

    .line 218
    move v6, v11

    .line 219
    invoke-static/range {v0 .. v10}, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt;->ComposeListItem$DefaultListItem(Landroidx/glance/oneui/template/ListItem;IZZZLandroidx/compose/ui/Alignment$Vertical;ILandroidx/compose/ui/Modifier;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 223
    .line 224
    .line 225
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 232
    .line 233
    .line 234
    :cond_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    if-eqz v11, :cond_8

    .line 239
    .line 240
    new-instance v0, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListItem$1;

    .line 241
    .line 242
    move-object/from16 v1, p0

    .line 243
    .line 244
    move/from16 v2, p1

    .line 245
    .line 246
    move/from16 v3, p2

    .line 247
    .line 248
    move-object/from16 v4, p3

    .line 249
    .line 250
    move-object/from16 v5, p4

    .line 251
    .line 252
    move/from16 v6, p5

    .line 253
    .line 254
    move/from16 v7, p6

    .line 255
    .line 256
    move v10, v12

    .line 257
    move v9, v14

    .line 258
    invoke-direct/range {v0 .. v10}, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListItem$1;-><init>(Landroidx/glance/oneui/template/ListItem;IILandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Modifier;ZZLandroidx/glance/unit/ColorProvider;II)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    return-void
.end method

.method private static final ComposeListItem$CategoryText(Landroidx/glance/oneui/template/ListItem;Landroidx/compose/ui/Modifier;ZIZLandroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, -0x71b1048d

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

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
    const-string v2, "androidx.glance.oneui.template.layout.compose.ComposeListItem.CategoryText (ListLayout.kt:242)"

    .line 15
    .line 16
    invoke-static {v0, p6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    instance-of p6, p0, Landroidx/glance/oneui/template/ListItemCategory;

    .line 20
    .line 21
    if-eqz p6, :cond_4

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    sget-object p2, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/ListLayoutDimensions;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->getDefaultItemHorizontalPadding-D9Ej5fM()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p2, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getTextAdditionalPadding-D9Ej5fM()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :goto_0
    if-eqz p3, :cond_2

    .line 39
    .line 40
    const/16 p3, 0xa

    .line 41
    .line 42
    :goto_1
    int-to-float p3, p3

    .line 43
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 p3, 0x0

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    if-eqz p4, :cond_3

    .line 51
    .line 52
    sget-object p4, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/ListLayoutDimensions;

    .line 53
    .line 54
    invoke-virtual {p4}, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->getDefaultItemHorizontalPadding-D9Ej5fM()F

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    sget-object p4, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    .line 60
    .line 61
    invoke-virtual {p4}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getTextAdditionalPadding-D9Ej5fM()F

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    :goto_3
    const/4 p6, 0x6

    .line 66
    int-to-float p6, p6

    .line 67
    invoke-static {p6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 68
    .line 69
    .line 70
    move-result p6

    .line 71
    invoke-static {p1, p2, p3, p4, p6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p0}, Landroidx/glance/oneui/template/ListItem;->getMainText()Landroidx/glance/oneui/template/TypedTextData;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object p0, Landroidx/glance/text/TextAlign;->Companion:Landroidx/glance/text/TextAlign$Companion;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/glance/text/TextAlign$Companion;->getStart-ROrN78o()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {v0, p0}, Landroidx/glance/oneui/template/TextData;->setTextAlign-b1p-sNo$glance_oneui_template_release(I)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextType$Companion;->getTitle-gxbDmow()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sget-object p0, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    .line 95
    .line 96
    sget p1, Landroidx/glance/GlanceTheme;->$stable:I

    .line 97
    .line 98
    invoke-virtual {p0, p5, p1}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Landroidx/glance/color/ColorProviders;->getOnBackground()Landroidx/glance/unit/ColorProvider;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/16 v6, 0x230

    .line 107
    .line 108
    const/16 v7, 0x10

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    move-object v5, p5

    .line 112
    invoke-static/range {v0 .. v7}, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt;->ComposeListText-e4lg5Cc(Landroidx/glance/oneui/template/TextData;ILandroidx/glance/unit/ColorProvider;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move-object v5, p5

    .line 117
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private static final ComposeListItem$DefaultListItem(Landroidx/glance/oneui/template/ListItem;IZZZLandroidx/compose/ui/Alignment$Vertical;ILandroidx/compose/ui/Modifier;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v5, p6

    move-object/from16 v6, p9

    const/4 v13, 0x0

    .line 1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v1, 0x422bc588

    .line 2
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.glance.oneui.template.layout.compose.ComposeListItem.DefaultListItem (ListLayout.kt:270)"

    move/from16 v4, p10

    .line 3
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 5
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    move-object v15, v1

    check-cast v15, Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroidx/glance/oneui/template/ListItem;->getSubText()Landroidx/glance/oneui/template/TypedTextData;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    sget v1, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_list_default_item_medium_height_with_2_line:I

    goto :goto_0

    .line 9
    :cond_1
    sget v1, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_list_default_item_medium_height_with_1_line:I

    .line 10
    :goto_0
    invoke-static {v15, v1}, Landroidx/glance/oneui/template/utils/ResourceUtilsKt;->getFloat(Landroid/content/Context;I)F

    move-result v1

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 12
    invoke-virtual {v0}, Landroidx/glance/oneui/template/ListItem;->getMainText()Landroidx/glance/oneui/template/TypedTextData;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    move-result v3

    sget-object v16, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v3

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v12, 0x3

    const v4, -0x4ee9b9da

    const/4 v7, 0x0

    if-nez v3, :cond_2d

    const v3, 0x495c8d38    # 903379.5f

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 14
    sget-object v3, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v3

    move/from16 v9, p1

    invoke-static {v9, v3}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result v3

    if-ltz v3, :cond_2

    const/16 v20, 0x1

    goto :goto_1

    :cond_2
    move/from16 v20, v13

    .line 15
    :goto_1
    invoke-virtual {v0}, Landroidx/glance/oneui/template/ListItem;->getLeadingContentData()Landroidx/glance/oneui/template/LeadingContentData;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v21, 0x1

    goto :goto_2

    :cond_3
    move/from16 v21, v13

    .line 16
    :goto_2
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v3, v1, v8, v10, v7}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v7, v13, v12, v7}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v9, -0x1cd0f17e

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 17
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    .line 18
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 19
    invoke-static {v12, v7, v6, v13, v4}, Landroidx/compose/material/a;->k(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 21
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 22
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 24
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    .line 27
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    .line 28
    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 29
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    move-result-object v11

    .line 30
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    move-result-object v1

    .line 31
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v23

    if-nez v23, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 32
    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v23

    if-eqz v23, :cond_5

    .line 34
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_3

    .line 35
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 36
    :goto_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 37
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 38
    invoke-static {v13, v11, v7, v11, v9}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    move-result-object v7

    .line 39
    invoke-static {v11, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 40
    invoke-static {v13, v11, v10, v6, v6}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    .line 41
    invoke-interface {v1, v4, v6, v14}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 42
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 43
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    if-eqz p2, :cond_8

    if-eqz v20, :cond_7

    if-eqz v21, :cond_6

    const/16 v1, 0xe

    int-to-float v1, v1

    .line 44
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    :goto_4
    move/from16 v23, v1

    goto :goto_5

    .line 45
    :cond_6
    sget v1, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_list_item_start_padding_over_medium:I

    .line 46
    invoke-static {v15, v1}, Landroidx/glance/oneui/template/utils/ResourceUtilsKt;->getFloat(Landroid/content/Context;I)F

    move-result v1

    .line 47
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    goto :goto_4

    .line 48
    :cond_7
    sget-object v1, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/ListLayoutDimensions;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->getSmallItemHorizontalPadding-D9Ej5fM()F

    move-result v1

    goto :goto_4

    :cond_8
    if-eqz v21, :cond_9

    const/4 v1, 0x0

    int-to-float v4, v1

    .line 49
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    goto :goto_4

    .line 50
    :cond_9
    sget-object v1, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getTextAdditionalPadding-D9Ej5fM()F

    move-result v1

    goto :goto_4

    :goto_5
    if-eqz p3, :cond_b

    if-eqz v20, :cond_a

    .line 51
    sget-object v1, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/ListLayoutDimensions;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->getDefaultItemHorizontalPadding-D9Ej5fM()F

    move-result v1

    :goto_6
    move/from16 v25, v1

    goto :goto_7

    .line 52
    :cond_a
    sget-object v1, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/ListLayoutDimensions;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->getSmallItemHorizontalPadding-D9Ej5fM()F

    move-result v1

    goto :goto_6

    .line 53
    :cond_b
    sget-object v1, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getTextAdditionalPadding-D9Ej5fM()F

    move-result v1

    goto :goto_6

    :goto_7
    if-eqz p4, :cond_c

    if-nez v20, :cond_c

    const/4 v1, 0x2

    if-ne v5, v1, :cond_c

    int-to-float v1, v1

    .line 54
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move/from16 v26, v1

    const/4 v1, 0x0

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    int-to-float v4, v1

    .line 55
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    move/from16 v26, v4

    :goto_8
    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v3

    .line 56
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v4, v22

    const v7, 0x2bb5b5d7

    .line 57
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v7, -0x4ee9b9da

    .line 58
    invoke-static {v12, v1, v6, v1, v7}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 59
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 60
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 61
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 62
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 63
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 64
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 65
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    .line 66
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    .line 67
    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 68
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    move-result-object v11

    .line 69
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    move-result-object v3

    .line 70
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v22

    if-nez v22, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 71
    :cond_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 72
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v22

    if-eqz v22, :cond_e

    .line 73
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_9

    .line 74
    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 75
    :goto_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 76
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 77
    invoke-static {v13, v11, v9, v11, v1}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    move-result-object v1

    .line 78
    invoke-static {v11, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 79
    invoke-static {v13, v11, v10, v6, v6}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    .line 80
    invoke-interface {v3, v1, v6, v14}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 81
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 82
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 83
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    const v3, 0x2952b718

    .line 84
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v3, 0x30

    const v7, -0x4ee9b9da

    .line 85
    invoke-static {v8, v1, v6, v3, v7}, Landroidx/compose/material/a;->i(Landroidx/compose/foundation/layout/Arrangement;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 86
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 87
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 88
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 89
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 90
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 91
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 92
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 93
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 94
    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 95
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    move-result-object v10

    .line 96
    invoke-static/range {p7 .. p7}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    move-result-object v11

    .line 97
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 98
    :cond_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 99
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_10

    .line 100
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_a

    .line 101
    :cond_10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 102
    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 103
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 104
    invoke-static {v13, v10, v1, v10, v3}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    move-result-object v1

    .line 105
    invoke-static {v10, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 106
    invoke-static {v13, v10, v9, v6, v6}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    .line 107
    invoke-interface {v11, v1, v6, v14}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 108
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 109
    sget-object v22, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const v1, -0x495f59c2

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v21, :cond_1b

    if-eqz v20, :cond_11

    .line 110
    sget-object v1, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getDefaultIconSize-D9Ej5fM()F

    move-result v1

    goto :goto_b

    .line 111
    :cond_11
    sget-object v1, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getSmallIconSize-D9Ej5fM()F

    move-result v1

    .line 112
    :goto_b
    invoke-virtual {v0}, Landroidx/glance/oneui/template/ListItem;->getLeadingContentData()Landroidx/glance/oneui/template/LeadingContentData;

    move-result-object v3

    instance-of v3, v3, Landroidx/glance/oneui/template/CustomLeadingContentData;

    if-eqz v3, :cond_14

    const v3, -0x495f582d

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 113
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v3, 0x2bb5b5d7

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v9, -0x4ee9b9da

    const/4 v10, 0x0

    .line 114
    invoke-static {v12, v10, v6, v10, v9}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 115
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 116
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 117
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 118
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    .line 119
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    .line 120
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 121
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 122
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 123
    check-cast v3, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 124
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    move-result-object v7

    .line 125
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    move-result-object v1

    .line 126
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 127
    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 128
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_13

    .line 129
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_c

    .line 130
    :cond_13
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 131
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 132
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 133
    invoke-static {v13, v7, v11, v7, v9}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    move-result-object v9

    .line 134
    invoke-static {v7, v10, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 135
    invoke-static {v13, v7, v3, v6, v6}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    .line 136
    invoke-interface {v1, v3, v6, v14}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 137
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 138
    invoke-virtual {v0}, Landroidx/glance/oneui/template/ListItem;->getLeadingContentData()Landroidx/glance/oneui/template/LeadingContentData;

    move-result-object v1

    check-cast v1, Landroidx/glance/oneui/template/CustomLeadingContentData;

    const/4 v10, 0x0

    invoke-virtual {v1, v6, v10}, Landroidx/glance/oneui/template/CustomLeadingContentData;->LeadingContent(Landroidx/compose/runtime/Composer;I)V

    .line 139
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 140
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 141
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 142
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 143
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v23, v4

    move-object/from16 p1, v8

    move-object v1, v12

    const/16 v3, 0x8

    const/4 v4, 0x3

    goto/16 :goto_11

    :cond_14
    const v3, 0x7ab4aae9

    const v7, -0x495f574a

    .line 144
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 145
    invoke-virtual {v0}, Landroidx/glance/oneui/template/ListItem;->getLeadingContentData()Landroidx/glance/oneui/template/LeadingContentData;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Landroidx/glance/oneui/template/LeadingContentData;->getIcon()Landroidx/glance/oneui/template/ImageWithBackgroundData;

    move-result-object v7

    goto :goto_d

    :cond_15
    const/4 v7, 0x0

    :goto_d
    if-nez v7, :cond_16

    :goto_e
    move-object/from16 v23, v4

    move-object/from16 p1, v8

    move-object v1, v12

    const/16 v3, 0x8

    const/4 v4, 0x3

    goto/16 :goto_10

    .line 146
    :cond_16
    instance-of v9, v0, Landroidx/glance/oneui/template/CheckBoxListItem;

    if-eqz v9, :cond_17

    const v9, -0x5c82cf98

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v9, -0x5c82ceee

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 147
    sget-object v9, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v10, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v9, v6, v10}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/glance/color/ColorProviders;->getOnBackground()Landroidx/glance/unit/ColorProvider;

    move-result-object v9

    .line 148
    invoke-virtual {v7, v9}, Landroidx/glance/oneui/template/ImageData;->setImageTintColor$glance_oneui_template_release(Landroidx/glance/unit/ColorProvider;)V

    .line 149
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v9, 0x188

    const/4 v10, 0x0

    .line 150
    invoke-static {v7, v1, v10, v6, v9}, Landroidx/glance/oneui/template/component/compose/ImageKt;->ComposeImage-rAjV9yQ(Landroidx/glance/oneui/template/ImageData;FZLandroidx/compose/runtime/Composer;I)V

    .line 151
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_e

    :cond_17
    const v9, -0x5c82cd21

    .line 152
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 153
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 154
    sget-object v9, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v10, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v9, v6, v10}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/glance/color/ColorProviders;->getSurface()Landroidx/glance/unit/ColorProvider;

    move-result-object v9

    .line 155
    invoke-virtual {v7}, Landroidx/glance/oneui/template/ImageWithBackgroundData;->getBackgroundColor$glance_oneui_template_release()Landroidx/glance/unit/ColorProvider;

    move-result-object v10

    invoke-static {v9, v10}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->override(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/unit/ColorProvider;

    move-result-object v9

    move-object/from16 v23, v4

    const/16 v10, 0x8

    .line 156
    invoke-static {v9, v6, v10}, Landroidx/glance/oneui/template/utils/ComposeUtilsKt;->convert(Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    .line 157
    sget-object v9, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {v9}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getDefaultCornerRadius-D9Ej5fM()F

    move-result v9

    .line 158
    invoke-static {v9}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v9

    .line 159
    invoke-static {v1, v3, v4, v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 160
    invoke-virtual {v7}, Landroidx/glance/oneui/template/ImageData;->getImageType$glance_oneui_template_release()Landroidx/glance/oneui/template/ImageType;

    move-result-object v3

    sget-object v4, Landroidx/glance/oneui/template/ImageType;->AppIcon:Landroidx/glance/oneui/template/ImageType;

    if-eq v3, v4, :cond_18

    const/4 v9, 0x1

    goto :goto_f

    :cond_18
    const/4 v9, 0x0

    :goto_f
    const/16 v11, 0x8

    move-object v3, v12

    const/4 v12, 0x4

    move-object v4, v8

    const/4 v8, 0x0

    move-object/from16 p1, v7

    move-object v7, v1

    move-object v1, v3

    move v3, v10

    move-object v10, v6

    move-object/from16 v6, p1

    move-object/from16 p1, v4

    const/4 v4, 0x3

    .line 161
    invoke-static/range {v6 .. v12}, Landroidx/glance/oneui/template/component/compose/ImageKt;->ComposeImage(Landroidx/glance/oneui/template/ImageData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;ZLandroidx/compose/runtime/Composer;II)V

    move-object v6, v10

    .line 162
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 163
    :goto_10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_11
    if-eqz v20, :cond_19

    int-to-float v3, v3

    .line 164
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    :goto_12
    move-object/from16 v7, v23

    goto :goto_13

    :cond_19
    if-ge v5, v4, :cond_1a

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 165
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    goto :goto_12

    :cond_1a
    int-to-float v3, v4

    .line 166
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    goto :goto_12

    .line 167
    :goto_13
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v10, 0x0

    .line 168
    invoke-static {v3, v6, v10}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_14

    :cond_1b
    move-object v7, v4

    move-object/from16 p1, v8

    move-object v1, v12

    const/4 v4, 0x3

    const/4 v10, 0x0

    :goto_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 169
    instance-of v3, v0, Landroidx/glance/oneui/template/CustomCheckBoxListItem;

    if-eqz v3, :cond_1c

    const v2, -0x495f4d22

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    check-cast v0, Landroidx/glance/oneui/template/CustomCheckBoxListItem;

    invoke-virtual {v0, v0, v6, v10}, Landroidx/glance/oneui/template/CustomCheckBoxListItem;->CustomContent(Landroidx/glance/oneui/template/CustomCheckBoxListItem;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_15
    move-object v10, v1

    move-object v9, v7

    move-object/from16 v19, v14

    move v14, v4

    goto/16 :goto_1e

    .line 170
    :cond_1c
    instance-of v3, v0, Landroidx/glance/oneui/template/CustomListItem;

    if-eqz v3, :cond_1d

    const v2, -0x495f4cd4

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    check-cast v0, Landroidx/glance/oneui/template/CustomListItem;

    invoke-virtual {v0, v0, v6, v10}, Landroidx/glance/oneui/template/CustomListItem;->CustomContent(Landroidx/glance/oneui/template/CustomListItem;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_15

    :cond_1d
    const v3, -0x495f4c98

    .line 171
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    move-object/from16 v23, v7

    .line 172
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v9, v23

    const/4 v11, 0x0

    .line 173
    invoke-static {v3, v11, v10, v4, v11}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    if-eqz v20, :cond_1e

    .line 174
    sget v3, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_list_item_top_padding:I

    .line 175
    invoke-static {v15, v3}, Landroidx/glance/oneui/template/utils/ResourceUtilsKt;->getFloat(Landroid/content/Context;I)F

    move-result v3

    .line 176
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    :goto_16
    move/from16 v24, v3

    goto :goto_17

    :cond_1e
    int-to-float v3, v10

    .line 177
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    goto :goto_16

    :goto_17
    if-eqz v20, :cond_20

    .line 178
    invoke-virtual {v0}, Landroidx/glance/oneui/template/ListItem;->getSubText()Landroidx/glance/oneui/template/TypedTextData;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 179
    sget v3, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_list_item_bottom_padding_with_sub_text:I

    .line 180
    invoke-static {v15, v3}, Landroidx/glance/oneui/template/utils/ResourceUtilsKt;->getFloat(Landroid/content/Context;I)F

    move-result v3

    .line 181
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    :goto_18
    move/from16 v26, v3

    const/4 v10, 0x0

    goto :goto_19

    .line 182
    :cond_1f
    sget v3, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_list_item_bottom_padding:I

    .line 183
    invoke-static {v15, v3}, Landroidx/glance/oneui/template/utils/ResourceUtilsKt;->getFloat(Landroid/content/Context;I)F

    move-result v3

    .line 184
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    goto :goto_18

    :cond_20
    const/4 v10, 0x0

    int-to-float v3, v10

    .line 185
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move/from16 v26, v3

    :goto_19
    const/16 v27, 0x5

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    .line 186
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v7, -0x1cd0f17e

    .line 187
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 188
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 189
    invoke-static {v1, v7, v6, v10, v8}, Landroidx/compose/material/a;->k(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 190
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    .line 191
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    .line 192
    check-cast v10, Landroidx/compose/ui/unit/Density;

    .line 193
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    .line 194
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    .line 195
    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    .line 196
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 197
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 198
    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 199
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    move-result-object v8

    .line 200
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    move-result-object v3

    .line 201
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 202
    :cond_21
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 203
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_22

    .line 204
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_1a

    .line 205
    :cond_22
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 206
    :goto_1a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 207
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 208
    invoke-static {v13, v8, v7, v8, v10}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    move-result-object v7

    .line 209
    invoke-static {v8, v12, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 210
    invoke-static {v13, v8, v4, v6, v6}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    .line 211
    invoke-interface {v3, v4, v6, v14}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x7ab4aae9

    .line 212
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object v3, v1

    move-object v1, v2

    .line 213
    invoke-virtual/range {v16 .. v16}, Landroidx/glance/oneui/template/TextType$Companion;->getBody-gxbDmow()I

    move-result v2

    .line 214
    sget-object v12, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v4, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v12, v6, v4}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/glance/color/ColorProviders;->getOnBackground()Landroidx/glance/unit/ColorProvider;

    move-result-object v7

    .line 215
    invoke-virtual {v1}, Landroidx/glance/oneui/template/TextData;->getTextColor()Landroidx/glance/unit/ColorProvider;

    move-result-object v8

    .line 216
    invoke-static {v7, v8}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->override(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/unit/ColorProvider;

    move-result-object v7

    move-object v8, v3

    move-object v3, v7

    const/16 v7, 0x230

    move-object/from16 v17, v8

    const/16 v8, 0x8

    move/from16 v18, v4

    const/4 v4, 0x0

    move-object/from16 v19, v14

    move-object/from16 v10, v17

    move/from16 v11, v18

    const/4 v14, 0x3

    .line 217
    invoke-static/range {v1 .. v8}, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt;->ComposeListText-e4lg5Cc(Landroidx/glance/oneui/template/TextData;ILandroidx/glance/unit/ColorProvider;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    .line 218
    invoke-virtual {v0}, Landroidx/glance/oneui/template/ListItem;->getSubText()Landroidx/glance/oneui/template/TypedTextData;

    move-result-object v1

    const v2, -0x495f405a

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v1, :cond_23

    goto :goto_1d

    :cond_23
    if-eqz v21, :cond_24

    const-wide v1, 0x3fe999999999999aL    # 0.8

    :goto_1b
    double-to-float v1, v1

    .line 219
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    goto :goto_1c

    :cond_24
    const-wide v1, 0x3fe6b851eb851eb8L    # 0.71

    goto :goto_1b

    .line 220
    :goto_1c
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    .line 221
    invoke-static {v1, v6, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    move-object v2, v0

    .line 222
    invoke-virtual {v2}, Landroidx/glance/oneui/template/ListItem;->getSubText()Landroidx/glance/oneui/template/TypedTextData;

    move-result-object v0

    .line 223
    invoke-virtual/range {v16 .. v16}, Landroidx/glance/oneui/template/TextType$Companion;->getDescription-gxbDmow()I

    move-result v1

    .line 224
    invoke-virtual {v12, v6, v11}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/glance/color/ColorProviders;->getOnSurfaceVariant()Landroidx/glance/unit/ColorProvider;

    move-result-object v3

    .line 225
    invoke-virtual {v2}, Landroidx/glance/oneui/template/ListItem;->getSubText()Landroidx/glance/oneui/template/TypedTextData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextData;->getTextColor()Landroidx/glance/unit/ColorProvider;

    move-result-object v2

    .line 226
    invoke-static {v3, v2}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->override(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/unit/ColorProvider;

    move-result-object v2

    const/16 v6, 0x230

    const/16 v7, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p9

    .line 227
    invoke-static/range {v0 .. v7}, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt;->ComposeListText-e4lg5Cc(Landroidx/glance/oneui/template/TextData;ILandroidx/glance/unit/ColorProvider;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    move-object v6, v5

    .line 228
    :goto_1d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 229
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 230
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 231
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 232
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 233
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 234
    :goto_1e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 235
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 236
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 237
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 238
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 239
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 240
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 241
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, 0x495cb51b

    .line 242
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v20, :cond_2c

    if-eqz p4, :cond_2c

    .line 243
    sget v0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_list_default_item_icon_start_padding:I

    .line 244
    invoke-static {v15, v0}, Landroidx/glance/oneui/template/utils/ResourceUtilsKt;->getFloat(Landroid/content/Context;I)F

    move-result v0

    if-eqz p2, :cond_26

    if-eqz p3, :cond_26

    if-eqz v21, :cond_25

    .line 245
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    goto :goto_1f

    .line 246
    :cond_25
    sget-object v0, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getLayoutHorizontalPadding-D9Ej5fM()F

    move-result v0

    .line 247
    :goto_1f
    sget-object v1, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getLayoutHorizontalPadding-D9Ej5fM()F

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 p1, v0

    move/from16 p3, v1

    move/from16 p5, v2

    move-object/from16 p6, v3

    move/from16 p2, v4

    move/from16 p4, v5

    move-object/from16 p0, v9

    .line 248
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    :goto_20
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v11, 0x0

    goto :goto_22

    :cond_26
    move-object/from16 v23, v9

    if-eqz p2, :cond_28

    if-eqz v21, :cond_27

    .line 249
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    goto :goto_21

    .line 250
    :cond_27
    sget-object v0, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getLayoutHorizontalPadding-D9Ej5fM()F

    move-result v0

    :goto_21
    const/16 v1, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 p1, v0

    move/from16 p5, v1

    move-object/from16 p6, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p0, v23

    .line 251
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    goto :goto_20

    :cond_28
    if-eqz p3, :cond_29

    .line 252
    sget-object v0, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getLayoutHorizontalPadding-D9Ej5fM()F

    move-result v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 p3, v0

    move/from16 p5, v1

    move-object/from16 p6, v2

    move/from16 p1, v3

    move/from16 p2, v4

    move/from16 p4, v5

    move-object/from16 p0, v23

    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    goto :goto_20

    :cond_29
    move-object/from16 v3, v23

    goto :goto_20

    .line 253
    :goto_22
    invoke-static {v3, v0, v4, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v11, v1, v14, v11}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v7, 0x2bb5b5d7

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v8, -0x4ee9b9da

    .line 254
    invoke-static {v10, v1, v6, v1, v8}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 255
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 256
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 257
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 258
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 259
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 260
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 261
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 262
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 263
    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 264
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    move-result-object v5

    .line 265
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    move-result-object v0

    .line 266
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    if-nez v7, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 267
    :cond_2a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 268
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 269
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_23

    .line 270
    :cond_2b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 271
    :goto_23
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 272
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 273
    invoke-static {v13, v5, v2, v5, v1}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    move-result-object v1

    .line 274
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 275
    invoke-static {v13, v5, v4, v6, v6}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    move-object/from16 v3, v19

    .line 276
    invoke-interface {v0, v1, v6, v3}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 277
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v0, 0x46

    move-object/from16 v1, p8

    const/4 v10, 0x0

    .line 278
    invoke-static {v10, v1, v6, v0, v10}, Landroidx/glance/oneui/template/layout/compose/TextBlockLayoutKt;->ComposeDivider(ZLandroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V

    .line 279
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 280
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 281
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 282
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 283
    :cond_2c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 284
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 285
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 286
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 287
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 288
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_2f

    :cond_2d
    move-object v5, v2

    move-object v3, v14

    const v7, 0x2bb5b5d7

    move-object v2, v0

    move v0, v8

    move v14, v12

    move v8, v4

    const/4 v4, 0x1

    const v9, 0x495cbb0c    # 904112.75f

    .line 289
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 290
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v9, v1, v0, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v10, 0x0

    .line 291
    invoke-static {v1, v11, v10, v14, v11}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    if-eqz p2, :cond_2e

    .line 292
    sget-object v1, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getLayoutHorizontalPadding-D9Ej5fM()F

    move-result v1

    :goto_24
    move/from16 v24, v1

    goto :goto_25

    :cond_2e
    int-to-float v1, v10

    .line 293
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    goto :goto_24

    :goto_25
    if-eqz p3, :cond_2f

    .line 294
    sget-object v1, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getLayoutHorizontalPadding-D9Ej5fM()F

    move-result v1

    :goto_26
    move/from16 v26, v1

    goto :goto_27

    :cond_2f
    int-to-float v1, v10

    .line 295
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    goto :goto_26

    :goto_27
    const/4 v1, 0x6

    if-eqz p4, :cond_31

    .line 296
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v10

    move-object/from16 v11, p5

    invoke-static {v11, v10}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_30

    int-to-float v10, v1

    .line 297
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    :goto_28
    move/from16 v27, v10

    const/4 v10, 0x0

    goto :goto_29

    :cond_30
    int-to-float v10, v14

    .line 298
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    goto :goto_28

    :cond_31
    const/4 v10, 0x0

    int-to-float v11, v10

    .line 299
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    move/from16 v27, v11

    :goto_29
    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v25, 0x0

    .line 300
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 301
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 302
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 303
    invoke-static {v12, v10, v6, v10, v8}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .line 304
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    .line 305
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    .line 306
    check-cast v10, Landroidx/compose/ui/unit/Density;

    .line 307
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .line 308
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    .line 309
    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    .line 310
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    .line 311
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    .line 312
    check-cast v15, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 313
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    move-result-object v7

    .line 314
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    move-result-object v11

    .line 315
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v20

    if-nez v20, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 316
    :cond_32
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 317
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v20

    if-eqz v20, :cond_33

    .line 318
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_2a

    .line 319
    :cond_33
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 320
    :goto_2a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 321
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 322
    invoke-static {v1, v7, v13, v7, v10}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    move-result-object v10

    .line 323
    invoke-static {v7, v14, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 324
    invoke-static {v1, v7, v15, v6, v6}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v7

    .line 325
    invoke-interface {v11, v7, v6, v3}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x7ab4aae9

    .line 326
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 327
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 328
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v7

    const v10, 0x2952b718

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 329
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v11, 0x30

    .line 330
    invoke-static {v10, v7, v6, v11, v8}, Landroidx/compose/material/a;->i(Landroidx/compose/foundation/layout/Arrangement;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 331
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    .line 332
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    .line 333
    check-cast v10, Landroidx/compose/ui/unit/Density;

    .line 334
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    .line 335
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    .line 336
    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    .line 337
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    .line 338
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    .line 339
    check-cast v13, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 340
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    move-result-object v14

    .line 341
    invoke-static/range {p7 .. p7}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    move-result-object v15

    .line 342
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_34

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 343
    :cond_34
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 344
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_35

    .line 345
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_2b

    .line 346
    :cond_35
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 347
    :goto_2b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 348
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 349
    invoke-static {v1, v14, v7, v14, v10}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    move-result-object v7

    .line 350
    invoke-static {v14, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 351
    invoke-static {v1, v14, v13, v6, v6}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v7

    .line 352
    invoke-interface {v15, v7, v6, v3}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x7ab4aae9

    .line 353
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 354
    sget-object v7, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 355
    instance-of v10, v2, Landroidx/glance/oneui/template/CustomCheckBoxListItem;

    if-eqz v10, :cond_36

    const v0, 0x59835d3a

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object v0, v2

    check-cast v0, Landroidx/glance/oneui/template/CustomCheckBoxListItem;

    const/4 v10, 0x0

    invoke-virtual {v0, v0, v6, v10}, Landroidx/glance/oneui/template/CustomCheckBoxListItem;->CustomContent(Landroidx/glance/oneui/template/CustomCheckBoxListItem;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_2e

    :cond_36
    const/4 v10, 0x0

    .line 356
    instance-of v11, v2, Landroidx/glance/oneui/template/CustomListItem;

    if-eqz v11, :cond_37

    const v0, 0x59835d84

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object v0, v2

    check-cast v0, Landroidx/glance/oneui/template/CustomListItem;

    invoke-virtual {v0, v0, v6, v10}, Landroidx/glance/oneui/template/CustomListItem;->CustomContent(Landroidx/glance/oneui/template/CustomListItem;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_2e

    :cond_37
    const v10, 0x59835dbc

    .line 357
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 358
    invoke-virtual/range {v16 .. v16}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result v10

    .line 359
    sget-object v11, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v13, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v11, v6, v13}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/glance/color/ColorProviders;->getOnBackground()Landroidx/glance/unit/ColorProvider;

    move-result-object v14

    invoke-virtual {v5}, Landroidx/glance/oneui/template/TextData;->getTextColor()Landroidx/glance/unit/ColorProvider;

    move-result-object v15

    invoke-static {v14, v15}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->override(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/unit/ColorProvider;

    move-result-object v14

    const/16 v15, 0x230

    const/16 v17, 0x18

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 p1, v5

    move-object/from16 p6, v6

    move/from16 p2, v10

    move-object/from16 p3, v14

    move/from16 p7, v15

    move/from16 p8, v17

    move-object/from16 p4, v18

    move/from16 p5, v20

    .line 360
    invoke-static/range {p1 .. p8}, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt;->ComposeListText-e4lg5Cc(Landroidx/glance/oneui/template/TextData;ILandroidx/glance/unit/ColorProvider;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    .line 361
    invoke-virtual {v2}, Landroidx/glance/oneui/template/ListItem;->getSubText()Landroidx/glance/oneui/template/TypedTextData;

    move-result-object v2

    if-nez v2, :cond_38

    goto/16 :goto_2d

    :cond_38
    const/4 v5, 0x2

    const/4 v10, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    move/from16 p4, v5

    move-object/from16 p0, v7

    move-object/from16 p1, v9

    move-object/from16 p5, v10

    move/from16 p2, v14

    move/from16 p3, v15

    .line 362
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v7, 0x0

    .line 363
    invoke-static {v5, v0, v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v10, 0x2

    int-to-float v4, v10

    .line 364
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v5, 0x7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    move-object/from16 p0, v0

    move/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v7

    move/from16 p1, v9

    move/from16 p2, v10

    move/from16 p3, v14

    .line 365
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 366
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getBottomStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    const v7, 0x2bb5b5d7

    .line 367
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v5, 0x6

    const/4 v10, 0x0

    .line 368
    invoke-static {v4, v10, v6, v5}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 369
    invoke-static {v6, v8}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v5

    .line 370
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 371
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 372
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 373
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 374
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 375
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 376
    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 377
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    move-result-object v9

    .line 378
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    move-result-object v0

    .line 379
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    if-nez v10, :cond_39

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 380
    :cond_39
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 381
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_3a

    .line 382
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_2c

    .line 383
    :cond_3a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 384
    :goto_2c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 385
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 386
    invoke-static {v1, v9, v4, v9, v5}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    move-result-object v4

    .line 387
    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 388
    invoke-static {v1, v9, v8, v6, v6}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    .line 389
    invoke-interface {v0, v1, v6, v3}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 390
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 391
    invoke-virtual/range {v16 .. v16}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    move-result v0

    .line 392
    invoke-virtual {v11, v6, v13}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/glance/color/ColorProviders;->getOnSurfaceVariant()Landroidx/glance/unit/ColorProvider;

    move-result-object v1

    .line 393
    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextData;->getTextColor()Landroidx/glance/unit/ColorProvider;

    move-result-object v3

    .line 394
    invoke-static {v1, v3}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->override(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/unit/ColorProvider;

    move-result-object v1

    const/16 v3, 0x230

    const/16 v4, 0x18

    const/4 v5, 0x0

    const/4 v7, 0x0

    move/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p0, v2

    move/from16 p6, v3

    move/from16 p7, v4

    move-object/from16 p3, v5

    move-object/from16 p5, v6

    move/from16 p4, v7

    .line 395
    invoke-static/range {p0 .. p7}, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt;->ComposeListText-e4lg5Cc(Landroidx/glance/oneui/template/TextData;ILandroidx/glance/unit/ColorProvider;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    .line 396
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 397
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 398
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 399
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 400
    :goto_2d
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 401
    :goto_2e
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 402
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 403
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 404
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 405
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 406
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 407
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 408
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 409
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 410
    :goto_2f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3b
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method private static final ComposeListItem$ProgressListItem(Landroidx/glance/oneui/template/ListItem;IIZFZLandroidx/compose/ui/Modifier;ZILandroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p8

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const v6, 0x3e58a780

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    const/4 v7, -0x1

    .line 27
    const-string v8, "androidx.glance.oneui.template.layout.compose.ComposeListItem.ProgressListItem (ListLayout.kt:191)"

    .line 28
    .line 29
    move/from16 v9, p10

    .line 30
    .line 31
    invoke-static {v6, v9, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    instance-of v6, v0, Landroidx/glance/oneui/template/ProgressListItem;

    .line 35
    .line 36
    if-eqz v6, :cond_f

    .line 37
    .line 38
    sget-object v6, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 39
    .line 40
    invoke-virtual {v6}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static {v1, v7}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 51
    .line 52
    const/4 v9, 0x3

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    sget-object v10, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    .line 56
    .line 57
    invoke-virtual {v10}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getLayoutHorizontalPadding-D9Ej5fM()F

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    int-to-float v10, v9

    .line 63
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    :goto_0
    if-nez p2, :cond_2

    .line 68
    .line 69
    int-to-float v9, v9

    .line 70
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    :goto_1
    move v11, v9

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    sget-object v9, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    .line 77
    .line 78
    invoke-virtual {v9}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getLayoutHorizontalPadding-D9Ej5fM()F

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    const/16 v13, 0xa

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    move v9, v10

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    goto :goto_5

    .line 94
    :cond_3
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 95
    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    move/from16 v10, p4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    int-to-float v8, v4

    .line 102
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    move v10, v8

    .line 107
    :goto_3
    if-eqz p5, :cond_5

    .line 108
    .line 109
    move/from16 v12, p4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    int-to-float v8, v4

    .line 113
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    move v12, v8

    .line 118
    :goto_4
    const/16 v14, 0xa

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    :goto_5
    const v9, -0x1cd0f17e

    .line 128
    .line 129
    .line 130
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 131
    .line 132
    .line 133
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 134
    .line 135
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 140
    .line 141
    const v11, -0x4ee9b9da

    .line 142
    .line 143
    .line 144
    invoke-static {v10, v9, v3, v4, v11}, Landroidx/compose/material/a;->k(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, Landroidx/compose/ui/unit/Density;

    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    check-cast v14, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 177
    .line 178
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 179
    .line 180
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    if-nez v16, :cond_6

    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    if-eqz v16, :cond_7

    .line 205
    .line 206
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 211
    .line 212
    .line 213
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 214
    .line 215
    .line 216
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v15, v4, v9, v4, v12}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-static {v4, v13, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v15, v4, v14, v3, v3}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v8, v4, v3, v5}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const v4, 0x7ab4aae9

    .line 235
    .line 236
    .line 237
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 238
    .line 239
    .line 240
    sget-object v8, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 241
    .line 242
    const v8, 0x2bb5b5d7

    .line 243
    .line 244
    .line 245
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 246
    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    invoke-static {v10, v8, v3, v8, v11}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 272
    .line 273
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 282
    .line 283
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    if-nez v14, :cond_8

    .line 296
    .line 297
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 298
    .line 299
    .line 300
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-eqz v14, :cond_9

    .line 308
    .line 309
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 314
    .line 315
    .line 316
    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 317
    .line 318
    .line 319
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-static {v15, v12, v9, v12, v8}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-static {v12, v10, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v15, v12, v11, v3, v3}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-interface {v13, v8, v3, v5}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 338
    .line 339
    .line 340
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 341
    .line 342
    invoke-virtual {v6}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-static {v1, v4}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    const/16 v5, 0x8

    .line 351
    .line 352
    if-eqz v4, :cond_a

    .line 353
    .line 354
    const v4, -0x51e832d

    .line 355
    .line 356
    .line 357
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 358
    .line 359
    .line 360
    check-cast v0, Landroidx/glance/oneui/template/ProgressListItem;

    .line 361
    .line 362
    invoke-virtual {v0}, Landroidx/glance/oneui/template/ProgressListItem;->getProgress()Landroidx/glance/oneui/template/LinearProgressData;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const/4 v4, 0x2

    .line 367
    const/4 v8, 0x0

    .line 368
    invoke-static {v0, v8, v3, v5, v4}, Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt;->ComposeLinearProgressIndicator(Landroidx/glance/oneui/template/LinearProgressData;ILandroidx/compose/runtime/Composer;II)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 372
    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_a
    invoke-virtual {v6}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-static {v1, v4}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_b

    .line 384
    .line 385
    const v4, -0x51e82b0

    .line 386
    .line 387
    .line 388
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 389
    .line 390
    .line 391
    check-cast v0, Landroidx/glance/oneui/template/ProgressListItem;

    .line 392
    .line 393
    invoke-virtual {v0}, Landroidx/glance/oneui/template/ProgressListItem;->getProgress()Landroidx/glance/oneui/template/LinearProgressData;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const/16 v4, 0x1a

    .line 398
    .line 399
    int-to-float v4, v4

    .line 400
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    const/16 v5, 0x38

    .line 405
    .line 406
    invoke-static {v0, v4, v3, v5}, Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt;->ComposeLinearProgressIndicator-ziNgDLE(Landroidx/glance/oneui/template/LinearProgressData;FLandroidx/compose/runtime/Composer;I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 410
    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_b
    const v4, -0x51e823f

    .line 414
    .line 415
    .line 416
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 417
    .line 418
    .line 419
    check-cast v0, Landroidx/glance/oneui/template/ProgressListItem;

    .line 420
    .line 421
    invoke-virtual {v0}, Landroidx/glance/oneui/template/ProgressListItem;->getProgress()Landroidx/glance/oneui/template/LinearProgressData;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    sget-object v4, Landroidx/glance/oneui/common/AppWidgetHostType;->Companion:Landroidx/glance/oneui/common/AppWidgetHostType$Companion;

    .line 426
    .line 427
    invoke-virtual {v4}, Landroidx/glance/oneui/common/AppWidgetHostType$Companion;->getHome-mn_SBp8()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    invoke-static {v2, v4}, Landroidx/glance/oneui/common/AppWidgetHostType;->equals-impl0(II)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_c

    .line 436
    .line 437
    sget v4, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_list_progress_item_medium_height:I

    .line 438
    .line 439
    :goto_8
    const/4 v8, 0x0

    .line 440
    goto :goto_9

    .line 441
    :cond_c
    sget v4, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_list_progress_item_medium_height_at_monotone:I

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :goto_9
    invoke-static {v0, v4, v3, v5, v8}, Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt;->ComposeLinearProgressIndicator(Landroidx/glance/oneui/template/LinearProgressData;ILandroidx/compose/runtime/Composer;II)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 448
    .line 449
    .line 450
    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 451
    .line 452
    .line 453
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 454
    .line 455
    .line 456
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 457
    .line 458
    .line 459
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 460
    .line 461
    .line 462
    const v0, -0x9b27530

    .line 463
    .line 464
    .line 465
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 466
    .line 467
    .line 468
    if-eqz p7, :cond_e

    .line 469
    .line 470
    if-nez v7, :cond_e

    .line 471
    .line 472
    const v0, -0x91b25b6

    .line 473
    .line 474
    .line 475
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-static {v1, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-ltz v0, :cond_d

    .line 487
    .line 488
    sget-object v0, Landroidx/glance/oneui/common/AppWidgetHostType;->Companion:Landroidx/glance/oneui/common/AppWidgetHostType$Companion;

    .line 489
    .line 490
    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetHostType$Companion;->getHome-mn_SBp8()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-static {v2, v0}, Landroidx/glance/oneui/common/AppWidgetHostType;->equals-impl0(II)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_d

    .line 499
    .line 500
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 501
    .line 502
    sget v1, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_list_progress_item_medium_vertical_margin:I

    .line 503
    .line 504
    const/4 v8, 0x0

    .line 505
    invoke-static {v1, v3, v8}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    goto :goto_b

    .line 514
    :cond_d
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 515
    .line 516
    const/4 v1, 0x4

    .line 517
    int-to-float v1, v1

    .line 518
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    :goto_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 527
    .line 528
    .line 529
    const/4 v8, 0x0

    .line 530
    invoke-static {v0, v3, v8}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 531
    .line 532
    .line 533
    :cond_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 534
    .line 535
    .line 536
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 537
    .line 538
    .line 539
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 540
    .line 541
    .line 542
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 543
    .line 544
    .line 545
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 546
    .line 547
    .line 548
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_10

    .line 553
    .line 554
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 555
    .line 556
    .line 557
    :cond_10
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 558
    .line 559
    .line 560
    return-void
.end method

.method public static final ComposeListLayout-YlGCr2M(Landroidx/glance/oneui/template/ListData;ZZFFZZLandroidx/compose/runtime/Composer;II)V
    .locals 31

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "data"

    .line 9
    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v2, 0x3e2043ab

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p7

    .line 19
    .line 20
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    and-int/lit8 v4, p9, 0x2

    .line 25
    .line 26
    const/4 v14, 0x1

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    move v4, v14

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move/from16 v4, p1

    .line 32
    .line 33
    :goto_0
    and-int/lit8 v5, p9, 0x4

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    move v5, v14

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move/from16 v5, p2

    .line 40
    .line 41
    :goto_1
    and-int/lit8 v6, p9, 0x8

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    int-to-float v6, v0

    .line 46
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move/from16 v6, p3

    .line 52
    .line 53
    :goto_2
    and-int/lit8 v7, p9, 0x10

    .line 54
    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    int-to-float v7, v0

    .line 58
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move/from16 v7, p4

    .line 64
    .line 65
    :goto_3
    and-int/lit8 v9, p9, 0x20

    .line 66
    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    move v9, v14

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move/from16 v9, p5

    .line 72
    .line 73
    :goto_4
    and-int/lit8 v10, p9, 0x40

    .line 74
    .line 75
    if-eqz v10, :cond_5

    .line 76
    .line 77
    move v10, v14

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move/from16 v10, p6

    .line 80
    .line 81
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_6

    .line 86
    .line 87
    const/4 v12, -0x1

    .line 88
    const-string v13, "androidx.glance.oneui.template.layout.compose.ComposeListLayout (ListLayout.kt:71)"

    .line 89
    .line 90
    invoke-static {v2, v8, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-virtual {v3}, Landroidx/glance/oneui/template/ListData;->getItems()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    if-eqz v11, :cond_22

    .line 117
    .line 118
    new-instance v0, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListLayout$1;

    .line 119
    .line 120
    move-object v1, v3

    .line 121
    move v2, v4

    .line 122
    move v3, v5

    .line 123
    move v4, v6

    .line 124
    move v5, v7

    .line 125
    move v6, v9

    .line 126
    move v7, v10

    .line 127
    move/from16 v9, p9

    .line 128
    .line 129
    invoke-direct/range {v0 .. v9}, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListLayout$1;-><init>(Landroidx/glance/oneui/template/ListData;ZZFFZZII)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    move v2, v4

    .line 137
    move v15, v5

    .line 138
    move v4, v6

    .line 139
    move v5, v7

    .line 140
    move v6, v9

    .line 141
    move v7, v10

    .line 142
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Landroidx/glance/oneui/common/AppWidgetSize;

    .line 151
    .line 152
    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    sget-object v8, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 157
    .line 158
    invoke-virtual {v8}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-static {v3, v9}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-ltz v3, :cond_9

    .line 167
    .line 168
    move v3, v14

    .line 169
    goto :goto_6

    .line 170
    :cond_9
    move v3, v0

    .line 171
    :goto_6
    if-eqz v3, :cond_a

    .line 172
    .line 173
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 174
    .line 175
    const/4 v10, 0x5

    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    move/from16 p3, v4

    .line 181
    .line 182
    move/from16 p5, v5

    .line 183
    .line 184
    move-object/from16 p1, v9

    .line 185
    .line 186
    move/from16 p6, v10

    .line 187
    .line 188
    move-object/from16 p7, v12

    .line 189
    .line 190
    move/from16 p2, v13

    .line 191
    .line 192
    move/from16 p4, v16

    .line 193
    .line 194
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    move/from16 v16, p3

    .line 199
    .line 200
    move/from16 v17, p5

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_a
    move/from16 v16, v4

    .line 204
    .line 205
    move/from16 v17, v5

    .line 206
    .line 207
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 208
    .line 209
    :goto_7
    const/4 v5, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    if-eqz v2, :cond_b

    .line 212
    .line 213
    invoke-static {v4, v5, v14, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    :cond_b
    if-eqz v15, :cond_c

    .line 218
    .line 219
    invoke-static {v4, v5, v14, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/ListData;->getContentAlign-mnfRV0w()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    invoke-static {v10, v11, v0}, Landroidx/glance/oneui/template/utils/ComposeUtilsKt;->convert-r7CXYeA(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Alignment$Vertical;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    if-eqz v3, :cond_10

    .line 232
    .line 233
    if-eqz v15, :cond_f

    .line 234
    .line 235
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 236
    .line 237
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-static {v10, v13}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-eqz v13, :cond_d

    .line 246
    .line 247
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    goto :goto_8

    .line 252
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-static {v10, v13}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-eqz v13, :cond_e

    .line 261
    .line 262
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    goto :goto_8

    .line 267
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getBottomStart()Landroidx/compose/ui/Alignment;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    goto :goto_8

    .line 272
    :cond_f
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 273
    .line 274
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    goto :goto_8

    .line 279
    :cond_10
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 280
    .line 281
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    :goto_8
    const v13, 0x2bb5b5d7

    .line 286
    .line 287
    .line 288
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v12, v0, v11, v0}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    move-object/from16 p4, v10

    .line 296
    .line 297
    const v10, -0x4ee9b9da

    .line 298
    .line 299
    .line 300
    invoke-static {v11, v10}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v18

    .line 304
    move-object/from16 v13, v18

    .line 305
    .line 306
    check-cast v13, Landroidx/compose/ui/unit/Density;

    .line 307
    .line 308
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 317
    .line 318
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 327
    .line 328
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 329
    .line 330
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 339
    .line 340
    .line 341
    move-result-object v19

    .line 342
    if-nez v19, :cond_11

    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 345
    .line 346
    .line 347
    :cond_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 351
    .line 352
    .line 353
    move-result v19

    .line 354
    if-eqz v19, :cond_12

    .line 355
    .line 356
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 361
    .line 362
    .line 363
    :goto_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 364
    .line 365
    .line 366
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-static {v5, v9, v12, v9, v13}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    invoke-static {v9, v10, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v5, v9, v0, v11, v11}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v4, v0, v11, v1}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    const v0, 0x7ab4aae9

    .line 385
    .line 386
    .line 387
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 388
    .line 389
    .line 390
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 391
    .line 392
    sget-object v4, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/ListLayoutDimensions;

    .line 393
    .line 394
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/ListData;->getItems()Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/ListData;->getContentAlign-mnfRV0w()I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    const/16 v12, 0x188

    .line 403
    .line 404
    invoke-virtual {v4, v9, v10, v11, v12}, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->getVisibleItemCount-vA4zNRs(Ljava/util/List;ILandroidx/compose/runtime/Composer;I)I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    const/4 v9, 0x3

    .line 409
    if-eqz v2, :cond_13

    .line 410
    .line 411
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 412
    .line 413
    const/4 v12, 0x0

    .line 414
    const/4 v13, 0x0

    .line 415
    invoke-static {v10, v12, v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    const/4 v12, 0x0

    .line 420
    invoke-static {v10, v13, v12, v9, v13}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    goto :goto_a

    .line 425
    :cond_13
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 426
    .line 427
    :goto_a
    const v12, -0x2f368420

    .line 428
    .line 429
    .line 430
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 431
    .line 432
    .line 433
    if-eqz v3, :cond_14

    .line 434
    .line 435
    const v0, -0x58883269

    .line 436
    .line 437
    .line 438
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 439
    .line 440
    .line 441
    new-instance v0, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListLayout$2$1;

    .line 442
    .line 443
    move-object/from16 p2, p0

    .line 444
    .line 445
    move-object/from16 p1, v0

    .line 446
    .line 447
    move/from16 p3, v4

    .line 448
    .line 449
    move/from16 p6, v6

    .line 450
    .line 451
    move/from16 p7, v7

    .line 452
    .line 453
    move-object/from16 p5, v10

    .line 454
    .line 455
    invoke-direct/range {p1 .. p7}, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListLayout$2$1;-><init>(Landroidx/glance/oneui/template/ListData;ILandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Modifier;ZZ)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v7, p5

    .line 459
    .line 460
    move/from16 v19, p6

    .line 461
    .line 462
    move/from16 v20, p7

    .line 463
    .line 464
    move-object v12, v11

    .line 465
    move-object/from16 v11, p1

    .line 466
    .line 467
    const/4 v13, 0x0

    .line 468
    const/16 v14, 0xfe

    .line 469
    .line 470
    const/4 v4, 0x0

    .line 471
    const/4 v5, 0x0

    .line 472
    const/4 v6, 0x0

    .line 473
    move-object v3, v7

    .line 474
    const/4 v7, 0x0

    .line 475
    const/4 v8, 0x0

    .line 476
    const/4 v9, 0x0

    .line 477
    const/4 v10, 0x0

    .line 478
    invoke-static/range {v3 .. v14}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLF4/k;Landroidx/compose/runtime/Composer;II)V

    .line 479
    .line 480
    .line 481
    move-object v11, v12

    .line 482
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 483
    .line 484
    .line 485
    move/from16 v6, v19

    .line 486
    .line 487
    move/from16 v7, v20

    .line 488
    .line 489
    goto/16 :goto_11

    .line 490
    .line 491
    :cond_14
    move v3, v4

    .line 492
    move/from16 v19, v6

    .line 493
    .line 494
    move/from16 v20, v7

    .line 495
    .line 496
    move-object v7, v10

    .line 497
    move-object/from16 v6, p4

    .line 498
    .line 499
    const v4, -0x58883037

    .line 500
    .line 501
    .line 502
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 503
    .line 504
    .line 505
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    check-cast v4, Landroidx/glance/oneui/common/AppWidgetSize;

    .line 514
    .line 515
    invoke-virtual {v4}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    invoke-virtual {v8}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    invoke-static {v4, v8}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_15

    .line 528
    .line 529
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/ListData;->getItems()Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-static {v4}, Ls4/t;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    instance-of v4, v4, Landroidx/glance/oneui/template/ProgressListItem;

    .line 538
    .line 539
    if-eqz v4, :cond_15

    .line 540
    .line 541
    move v4, v14

    .line 542
    goto :goto_b

    .line 543
    :cond_15
    const/4 v4, 0x0

    .line 544
    :goto_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 545
    .line 546
    .line 547
    const/high16 v21, 0x380000

    .line 548
    .line 549
    const/high16 v22, 0x70000

    .line 550
    .line 551
    if-eqz v4, :cond_1c

    .line 552
    .line 553
    const v4, -0x58882fc0

    .line 554
    .line 555
    .line 556
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 557
    .line 558
    .line 559
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 560
    .line 561
    const/4 v12, 0x0

    .line 562
    const/4 v13, 0x0

    .line 563
    invoke-static {v4, v12, v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 568
    .line 569
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    const v7, 0x2952b718

    .line 574
    .line 575
    .line 576
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 577
    .line 578
    .line 579
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 580
    .line 581
    const/16 v8, 0x30

    .line 582
    .line 583
    const v10, -0x4ee9b9da

    .line 584
    .line 585
    .line 586
    invoke-static {v7, v6, v11, v8, v10}, Landroidx/compose/material/a;->i(Landroidx/compose/foundation/layout/Arrangement;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 599
    .line 600
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 609
    .line 610
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 619
    .line 620
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 621
    .line 622
    .line 623
    move-result-object v12

    .line 624
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 629
    .line 630
    .line 631
    move-result-object v13

    .line 632
    if-nez v13, :cond_16

    .line 633
    .line 634
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 635
    .line 636
    .line 637
    :cond_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 638
    .line 639
    .line 640
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 641
    .line 642
    .line 643
    move-result v13

    .line 644
    if-eqz v13, :cond_17

    .line 645
    .line 646
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 647
    .line 648
    .line 649
    goto :goto_c

    .line 650
    :cond_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 651
    .line 652
    .line 653
    :goto_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 654
    .line 655
    .line 656
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 657
    .line 658
    .line 659
    move-result-object v12

    .line 660
    invoke-static {v5, v12, v6, v12, v7}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    invoke-static {v12, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v5, v12, v10, v11, v11}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    invoke-interface {v4, v5, v11, v1}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 675
    .line 676
    .line 677
    sget-object v23, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 678
    .line 679
    const v4, -0x58882f27

    .line 680
    .line 681
    .line 682
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/ListData;->getItems()Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-static {v3, v4}, Ls4/t;->P0(ILjava/util/List;)Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v29

    .line 697
    const/4 v4, 0x0

    .line 698
    :goto_d
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    if-eqz v5, :cond_1b

    .line 703
    .line 704
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    add-int/lit8 v30, v4, 0x1

    .line 709
    .line 710
    if-ltz v4, :cond_1a

    .line 711
    .line 712
    check-cast v5, Landroidx/glance/oneui/template/ListItem;

    .line 713
    .line 714
    sget-object v24, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 715
    .line 716
    const/16 v27, 0x2

    .line 717
    .line 718
    const/16 v28, 0x0

    .line 719
    .line 720
    const/high16 v25, 0x3f800000    # 1.0f

    .line 721
    .line 722
    const/16 v26, 0x0

    .line 723
    .line 724
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    move-object/from16 v7, v24

    .line 729
    .line 730
    const/4 v12, 0x0

    .line 731
    const/4 v13, 0x0

    .line 732
    invoke-static {v6, v13, v12, v9, v13}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    const v8, 0x2bb5b5d7

    .line 737
    .line 738
    .line 739
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 740
    .line 741
    .line 742
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 743
    .line 744
    const v13, -0x4ee9b9da

    .line 745
    .line 746
    .line 747
    invoke-static {v10, v12, v11, v12, v13}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 752
    .line 753
    .line 754
    move-result-object v12

    .line 755
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v12

    .line 759
    check-cast v12, Landroidx/compose/ui/unit/Density;

    .line 760
    .line 761
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 762
    .line 763
    .line 764
    move-result-object v13

    .line 765
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v13

    .line 769
    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    .line 770
    .line 771
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 780
    .line 781
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 782
    .line 783
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 792
    .line 793
    .line 794
    move-result-object v24

    .line 795
    if-nez v24, :cond_18

    .line 796
    .line 797
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 798
    .line 799
    .line 800
    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 801
    .line 802
    .line 803
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 804
    .line 805
    .line 806
    move-result v24

    .line 807
    if-eqz v24, :cond_19

    .line 808
    .line 809
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 810
    .line 811
    .line 812
    goto :goto_e

    .line 813
    :cond_19
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 814
    .line 815
    .line 816
    :goto_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 817
    .line 818
    .line 819
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v14, v0, v8, v0, v12}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 824
    .line 825
    .line 826
    move-result-object v8

    .line 827
    invoke-static {v0, v13, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 828
    .line 829
    .line 830
    invoke-static {v14, v0, v9, v11, v11}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-interface {v6, v0, v11, v1}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    const v0, 0x7ab4aae9

    .line 838
    .line 839
    .line 840
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 841
    .line 842
    .line 843
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 844
    .line 845
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    const/4 v0, 0x1

    .line 850
    const/4 v12, 0x0

    .line 851
    const/4 v13, 0x0

    .line 852
    invoke-static {v7, v12, v0, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    const/4 v8, 0x3

    .line 857
    const/4 v9, 0x0

    .line 858
    invoke-static {v7, v13, v9, v8, v13}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    and-int v9, p8, v22

    .line 863
    .line 864
    or-int/lit16 v9, v9, 0x6c08

    .line 865
    .line 866
    and-int v10, p8, v21

    .line 867
    .line 868
    or-int/2addr v9, v10

    .line 869
    move-object v10, v13

    .line 870
    const/16 v13, 0x80

    .line 871
    .line 872
    move-object v14, v10

    .line 873
    const/4 v10, 0x0

    .line 874
    move-object v0, v5

    .line 875
    move v5, v3

    .line 876
    move-object v3, v0

    .line 877
    move/from16 v0, v19

    .line 878
    .line 879
    move/from16 v19, v8

    .line 880
    .line 881
    move v8, v0

    .line 882
    move v0, v12

    .line 883
    move v12, v9

    .line 884
    move/from16 v9, v20

    .line 885
    .line 886
    move/from16 v20, v0

    .line 887
    .line 888
    move-object/from16 v24, v14

    .line 889
    .line 890
    const v0, -0x4ee9b9da

    .line 891
    .line 892
    .line 893
    const v14, 0x2bb5b5d7

    .line 894
    .line 895
    .line 896
    invoke-static/range {v3 .. v13}, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt;->ComposeListItem(Landroidx/glance/oneui/template/ListItem;IILandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Modifier;ZZLandroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V

    .line 897
    .line 898
    .line 899
    move v3, v5

    .line 900
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 901
    .line 902
    .line 903
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 904
    .line 905
    .line 906
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 907
    .line 908
    .line 909
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 910
    .line 911
    .line 912
    move/from16 v20, v9

    .line 913
    .line 914
    move/from16 v9, v19

    .line 915
    .line 916
    move/from16 v4, v30

    .line 917
    .line 918
    const v0, 0x7ab4aae9

    .line 919
    .line 920
    .line 921
    const/4 v14, 0x1

    .line 922
    move/from16 v19, v8

    .line 923
    .line 924
    goto/16 :goto_d

    .line 925
    .line 926
    :cond_1a
    const/16 v24, 0x0

    .line 927
    .line 928
    invoke-static {}, Ls4/u;->P()V

    .line 929
    .line 930
    .line 931
    throw v24

    .line 932
    :cond_1b
    move/from16 v8, v19

    .line 933
    .line 934
    move/from16 v9, v20

    .line 935
    .line 936
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 937
    .line 938
    .line 939
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 940
    .line 941
    .line 942
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 943
    .line 944
    .line 945
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 946
    .line 947
    .line 948
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 949
    .line 950
    .line 951
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 952
    .line 953
    .line 954
    move v6, v8

    .line 955
    move v7, v9

    .line 956
    goto/16 :goto_11

    .line 957
    .line 958
    :cond_1c
    move/from16 v8, v19

    .line 959
    .line 960
    move/from16 v9, v20

    .line 961
    .line 962
    const v0, -0x4ee9b9da

    .line 963
    .line 964
    .line 965
    const/16 v24, 0x0

    .line 966
    .line 967
    const v4, -0x58882ce8

    .line 968
    .line 969
    .line 970
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 971
    .line 972
    .line 973
    const v4, -0x1cd0f17e

    .line 974
    .line 975
    .line 976
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 977
    .line 978
    .line 979
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 980
    .line 981
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 986
    .line 987
    const/4 v12, 0x0

    .line 988
    invoke-static {v10, v4, v11, v12, v0}, Landroidx/compose/material/a;->k(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 1001
    .line 1002
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v10

    .line 1006
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v10

    .line 1010
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 1011
    .line 1012
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v13

    .line 1016
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v13

    .line 1020
    check-cast v13, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 1021
    .line 1022
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v14

    .line 1026
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v12

    .line 1030
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v19

    .line 1034
    if-nez v19, :cond_1d

    .line 1035
    .line 1036
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1037
    .line 1038
    .line 1039
    :cond_1d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v19

    .line 1046
    if-eqz v19, :cond_1e

    .line 1047
    .line 1048
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_f

    .line 1052
    :cond_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1053
    .line 1054
    .line 1055
    :goto_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v14

    .line 1062
    invoke-static {v5, v14, v0, v14, v4}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-static {v14, v10, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v5, v14, v13, v11, v11}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-interface {v12, v0, v11, v1}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    const v0, 0x7ab4aae9

    .line 1077
    .line 1078
    .line 1079
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1080
    .line 1081
    .line 1082
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 1083
    .line 1084
    const v0, -0x58882c8e

    .line 1085
    .line 1086
    .line 1087
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/ListData;->getItems()Ljava/util/List;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-static {v3, v0}, Ls4/t;->P0(ILjava/util/List;)Ljava/util/List;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    const/4 v4, 0x0

    .line 1103
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    if-eqz v1, :cond_20

    .line 1108
    .line 1109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    add-int/lit8 v14, v4, 0x1

    .line 1114
    .line 1115
    if-ltz v4, :cond_1f

    .line 1116
    .line 1117
    check-cast v1, Landroidx/glance/oneui/template/ListItem;

    .line 1118
    .line 1119
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/ListData;->getDividerColor()Landroidx/glance/unit/ColorProvider;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v10

    .line 1123
    const v5, 0x1000008

    .line 1124
    .line 1125
    .line 1126
    and-int v12, p8, v22

    .line 1127
    .line 1128
    or-int/2addr v5, v12

    .line 1129
    and-int v12, p8, v21

    .line 1130
    .line 1131
    or-int/2addr v12, v5

    .line 1132
    const/4 v13, 0x0

    .line 1133
    move v5, v3

    .line 1134
    move-object v3, v1

    .line 1135
    invoke-static/range {v3 .. v13}, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt;->ComposeListItem(Landroidx/glance/oneui/template/ListItem;IILandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Modifier;ZZLandroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V

    .line 1136
    .line 1137
    .line 1138
    move v3, v5

    .line 1139
    move v4, v14

    .line 1140
    goto :goto_10

    .line 1141
    :cond_1f
    invoke-static {}, Ls4/u;->P()V

    .line 1142
    .line 1143
    .line 1144
    throw v24

    .line 1145
    :cond_20
    move v6, v8

    .line 1146
    move v7, v9

    .line 1147
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1154
    .line 1155
    .line 1156
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1157
    .line 1158
    .line 1159
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1160
    .line 1161
    .line 1162
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1163
    .line 1164
    .line 1165
    :goto_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1166
    .line 1167
    .line 1168
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1169
    .line 1170
    .line 1171
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1172
    .line 1173
    .line 1174
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1175
    .line 1176
    .line 1177
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    if-eqz v0, :cond_21

    .line 1185
    .line 1186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1187
    .line 1188
    .line 1189
    :cond_21
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v10

    .line 1193
    if-eqz v10, :cond_22

    .line 1194
    .line 1195
    new-instance v0, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListLayout$3;

    .line 1196
    .line 1197
    move-object/from16 v1, p0

    .line 1198
    .line 1199
    move/from16 v8, p8

    .line 1200
    .line 1201
    move/from16 v9, p9

    .line 1202
    .line 1203
    move v3, v15

    .line 1204
    move/from16 v4, v16

    .line 1205
    .line 1206
    move/from16 v5, v17

    .line 1207
    .line 1208
    invoke-direct/range {v0 .. v9}, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListLayout$3;-><init>(Landroidx/glance/oneui/template/ListData;ZZFFZZII)V

    .line 1209
    .line 1210
    .line 1211
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 1212
    .line 1213
    .line 1214
    :cond_22
    return-void
.end method

.method public static final ComposeListText-e4lg5Cc(Landroidx/glance/oneui/template/TextData;ILandroidx/glance/unit/ColorProvider;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V
    .locals 14

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const-string v0, "textData"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "textColor"

    .line 9
    .line 10
    move-object/from16 v9, p2

    .line 11
    .line 12
    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x1abe1652

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p5

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    and-int/lit8 v1, p7, 0x8

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 29
    .line 30
    move-object v10, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object/from16 v10, p3

    .line 33
    .line 34
    :goto_0
    and-int/lit8 v1, p7, 0x10

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    move v5, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move/from16 v5, p4

    .line 42
    .line 43
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    const-string v2, "androidx.glance.oneui.template.layout.compose.ComposeListText (ListLayout.kt:552)"

    .line 51
    .line 52
    invoke-static {v0, v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    sget-object v0, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p1, v1}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x6

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const v0, 0x551c93fe

    .line 69
    .line 70
    .line 71
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Landroidx/glance/oneui/template/layout/ListLayoutTextSizes;->INSTANCE:Landroidx/glance/oneui/template/layout/ListLayoutTextSizes;

    .line 75
    .line 76
    invoke-virtual {v0, v11, v2}, Landroidx/glance/oneui/template/layout/ListLayoutTextSizes;->getDisplayText(Landroidx/compose/runtime/Composer;I)Landroidx/glance/oneui/template/layout/TextSize;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 81
    .line 82
    .line 83
    :goto_2
    move-object v8, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v0}, Landroidx/glance/oneui/template/TextType$Companion;->getTitle-gxbDmow()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {p1, v1}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    const v0, 0x551c9440

    .line 96
    .line 97
    .line 98
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Landroidx/glance/oneui/template/layout/ListLayoutTextSizes;->INSTANCE:Landroidx/glance/oneui/template/layout/ListLayoutTextSizes;

    .line 102
    .line 103
    invoke-virtual {v0, v11, v2}, Landroidx/glance/oneui/template/layout/ListLayoutTextSizes;->getTitleText(Landroidx/compose/runtime/Composer;I)Landroidx/glance/oneui/template/layout/TextSize;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {v0}, Landroidx/glance/oneui/template/TextType$Companion;->getBody-gxbDmow()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {p1, v1}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    const v0, 0x551c947f    # 1.07601E13f

    .line 122
    .line 123
    .line 124
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Landroidx/glance/oneui/template/layout/ListLayoutTextSizes;->INSTANCE:Landroidx/glance/oneui/template/layout/ListLayoutTextSizes;

    .line 128
    .line 129
    shr-int/lit8 v1, v6, 0xc

    .line 130
    .line 131
    and-int/lit8 v1, v1, 0xe

    .line 132
    .line 133
    or-int/lit8 v1, v1, 0x30

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual {v0, v5, v11, v1, v2}, Landroidx/glance/oneui/template/layout/ListLayoutTextSizes;->bodyText(ILandroidx/compose/runtime/Composer;II)Landroidx/glance/oneui/template/layout/TextSize;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-virtual {v0}, Landroidx/glance/oneui/template/TextType$Companion;->getDescription-gxbDmow()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {p1, v0}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    const v0, 0x551c94dd

    .line 155
    .line 156
    .line 157
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Landroidx/glance/oneui/template/layout/ListLayoutTextSizes;->INSTANCE:Landroidx/glance/oneui/template/layout/ListLayoutTextSizes;

    .line 161
    .line 162
    invoke-virtual {v0, v11, v2}, Landroidx/glance/oneui/template/layout/ListLayoutTextSizes;->getDescriptionText(Landroidx/compose/runtime/Composer;I)Landroidx/glance/oneui/template/layout/TextSize;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    const v0, 0x551c9519

    .line 171
    .line 172
    .line 173
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Landroidx/glance/oneui/template/layout/ListLayoutTextSizes;->INSTANCE:Landroidx/glance/oneui/template/layout/ListLayoutTextSizes;

    .line 177
    .line 178
    invoke-virtual {v0, v11, v2}, Landroidx/glance/oneui/template/layout/ListLayoutTextSizes;->getLabelText(Landroidx/compose/runtime/Composer;I)Landroidx/glance/oneui/template/layout/TextSize;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :goto_3
    sget v0, Landroidx/glance/text/TextPercentData;->$stable:I

    .line 187
    .line 188
    shl-int/lit8 v0, v0, 0x3

    .line 189
    .line 190
    or-int/lit16 v0, v0, 0x208

    .line 191
    .line 192
    and-int/lit16 v1, v6, 0x1c00

    .line 193
    .line 194
    or-int v12, v0, v1

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    move-object v7, p0

    .line 198
    invoke-static/range {v7 .. v13}, Landroidx/glance/oneui/template/component/compose/TextKt;->ComposeText(Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/layout/TextSize;Landroidx/glance/unit/ColorProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 208
    .line 209
    .line 210
    :cond_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    if-eqz v8, :cond_8

    .line 215
    .line 216
    new-instance v0, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListText$1;

    .line 217
    .line 218
    move-object v1, p0

    .line 219
    move v2, p1

    .line 220
    move-object/from16 v3, p2

    .line 221
    .line 222
    move/from16 v7, p7

    .line 223
    .line 224
    move-object v4, v10

    .line 225
    invoke-direct/range {v0 .. v7}, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListText$1;-><init>(Landroidx/glance/oneui/template/TextData;ILandroidx/glance/unit/ColorProvider;Landroidx/compose/ui/Modifier;III)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    return-void
.end method

.method public static final synthetic access$ComposeListItem(Landroidx/glance/oneui/template/ListItem;IILandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Modifier;ZZLandroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt;->ComposeListItem(Landroidx/glance/oneui/template/ListItem;IILandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Modifier;ZZLandroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
