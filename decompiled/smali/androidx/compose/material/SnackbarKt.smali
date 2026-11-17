.class public final Landroidx/compose/material/SnackbarKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u001a{\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0015\u0008\u0002\u0010\u0005\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u0004H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001ac\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\"\u0010\u0018\u001a\u00020\u00032\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u0004H\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a5\u0010\u001b\u001a\u00020\u00032\u0011\u0010\u001a\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00042\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u0004H\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a5\u0010\u001d\u001a\u00020\u00032\u0011\u0010\u001a\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00042\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u0004H\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001c\"\u0017\u0010\u001e\u001a\u00020\r8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\"\u0017\u0010 \u001a\u00020\r8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001f\"\u0017\u0010!\u001a\u00020\r8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001f\"\u0017\u0010\"\u001a\u00020\r8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001f\"\u0017\u0010#\u001a\u00020\r8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001f\"\u0017\u0010$\u001a\u00020\r8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001f\"\u0017\u0010%\u001a\u00020\r8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001f\"\u0017\u0010&\u001a\u00020\r8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001f\"\u0017\u0010\'\u001a\u00020\r8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function0;",
        "Lr4/o;",
        "Landroidx/compose/runtime/Composable;",
        "action",
        "",
        "actionOnNewLine",
        "Landroidx/compose/ui/graphics/Shape;",
        "shape",
        "Landroidx/compose/ui/graphics/Color;",
        "backgroundColor",
        "contentColor",
        "Landroidx/compose/ui/unit/Dp;",
        "elevation",
        "content",
        "Snackbar-7zSek6w",
        "(Landroidx/compose/ui/Modifier;LF4/n;ZLandroidx/compose/ui/graphics/Shape;JJFLF4/n;Landroidx/compose/runtime/Composer;II)V",
        "Snackbar",
        "Landroidx/compose/material/SnackbarData;",
        "snackbarData",
        "actionColor",
        "Snackbar-sPrSdHI",
        "(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJFLandroidx/compose/runtime/Composer;II)V",
        "TextOnlySnackbar",
        "(LF4/n;Landroidx/compose/runtime/Composer;I)V",
        "text",
        "NewLineButtonSnackbar",
        "(LF4/n;LF4/n;Landroidx/compose/runtime/Composer;I)V",
        "OneRowSnackbar",
        "HeightToFirstLine",
        "F",
        "HorizontalSpacing",
        "HorizontalSpacingButtonSide",
        "SeparateButtonExtraY",
        "SnackbarVerticalPadding",
        "TextEndExtraSpacing",
        "LongButtonVerticalOffset",
        "SnackbarMinHeightOneLine",
        "SnackbarMinHeightTwoLines",
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
.field private static final HeightToFirstLine:F

.field private static final HorizontalSpacing:F

.field private static final HorizontalSpacingButtonSide:F

.field private static final LongButtonVerticalOffset:F

.field private static final SeparateButtonExtraY:F

.field private static final SnackbarMinHeightOneLine:F

.field private static final SnackbarMinHeightTwoLines:F

.field private static final SnackbarVerticalPadding:F

.field private static final TextEndExtraSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x1e

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
    sput v0, Landroidx/compose/material/SnackbarKt;->HeightToFirstLine:F

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/compose/material/SnackbarKt;->HorizontalSpacing:F

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sput v1, Landroidx/compose/material/SnackbarKt;->HorizontalSpacingButtonSide:F

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sput v1, Landroidx/compose/material/SnackbarKt;->SeparateButtonExtraY:F

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sput v1, Landroidx/compose/material/SnackbarKt;->SnackbarVerticalPadding:F

    .line 43
    .line 44
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sput v0, Landroidx/compose/material/SnackbarKt;->TextEndExtraSpacing:F

    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sput v0, Landroidx/compose/material/SnackbarKt;->LongButtonVerticalOffset:F

    .line 58
    .line 59
    const/16 v0, 0x30

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sput v0, Landroidx/compose/material/SnackbarKt;->SnackbarMinHeightOneLine:F

    .line 67
    .line 68
    const/16 v0, 0x44

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sput v0, Landroidx/compose/material/SnackbarKt;->SnackbarMinHeightTwoLines:F

    .line 76
    .line 77
    return-void
.end method

.method private static final NewLineButtonSnackbar(LF4/n;LF4/n;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const v5, -0x494235bc

    .line 13
    .line 14
    .line 15
    move-object/from16 v6, p2

    .line 16
    .line 17
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    and-int/lit8 v7, v2, 0xe

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x2

    .line 34
    :goto_0
    or-int/2addr v7, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v7, v2

    .line 37
    :goto_1
    and-int/lit8 v8, v2, 0x70

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v7, v8

    .line 53
    :cond_3
    and-int/lit8 v8, v7, 0x5b

    .line 54
    .line 55
    const/16 v9, 0x12

    .line 56
    .line 57
    if-ne v8, v9, :cond_5

    .line 58
    .line 59
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    const/4 v8, -0x1

    .line 78
    const-string v9, "androidx.compose.material.NewLineButtonSnackbar (Snackbar.kt:270)"

    .line 79
    .line 80
    invoke-static {v5, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-static {v5, v10, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    sget v12, Landroidx/compose/material/SnackbarKt;->HorizontalSpacing:F

    .line 93
    .line 94
    sget v14, Landroidx/compose/material/SnackbarKt;->HorizontalSpacingButtonSide:F

    .line 95
    .line 96
    sget v15, Landroidx/compose/material/SnackbarKt;->SeparateButtonExtraY:F

    .line 97
    .line 98
    const/16 v16, 0x2

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const v9, -0x1cd0f17e

    .line 108
    .line 109
    .line 110
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 111
    .line 112
    .line 113
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 114
    .line 115
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 120
    .line 121
    const v11, -0x4ee9b9da

    .line 122
    .line 123
    .line 124
    invoke-static {v10, v9, v6, v3, v11}, Landroidx/compose/material/a;->k(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    check-cast v12, Landroidx/compose/ui/unit/Density;

    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    check-cast v15, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 157
    .line 158
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 159
    .line 160
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    if-nez v16, :cond_7

    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    if-eqz v16, :cond_8

    .line 185
    .line 186
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 191
    .line 192
    .line 193
    :goto_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 194
    .line 195
    .line 196
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-static {v3, v11, v9, v11, v12}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {v11, v13, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v11, v15, v6, v6}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-interface {v8, v9, v6, v4}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const v8, 0x7ab4aae9

    .line 215
    .line 216
    .line 217
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 218
    .line 219
    .line 220
    const v9, -0x455f09d5

    .line 221
    .line 222
    .line 223
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 224
    .line 225
    .line 226
    sget-object v9, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 227
    .line 228
    const v11, -0x48628246

    .line 229
    .line 230
    .line 231
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 232
    .line 233
    .line 234
    sget v11, Landroidx/compose/material/SnackbarKt;->HeightToFirstLine:F

    .line 235
    .line 236
    sget v12, Landroidx/compose/material/SnackbarKt;->LongButtonVerticalOffset:F

    .line 237
    .line 238
    invoke-static {v5, v11, v12}, Landroidx/compose/foundation/layout/AlignmentLineKt;->paddingFromBaseline-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    const/16 v18, 0xb

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    move/from16 v16, v14

    .line 247
    .line 248
    const/4 v14, 0x0

    .line 249
    const/4 v15, 0x0

    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    const v12, 0x2bb5b5d7

    .line 257
    .line 258
    .line 259
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 260
    .line 261
    .line 262
    const v13, -0x4ee9b9da

    .line 263
    .line 264
    .line 265
    const/4 v14, 0x0

    .line 266
    invoke-static {v10, v14, v6, v14, v13}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    check-cast v13, Landroidx/compose/ui/unit/Density;

    .line 279
    .line 280
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    .line 289
    .line 290
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    check-cast v12, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 299
    .line 300
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 309
    .line 310
    .line 311
    move-result-object v18

    .line 312
    if-nez v18, :cond_9

    .line 313
    .line 314
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 315
    .line 316
    .line 317
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 318
    .line 319
    .line 320
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 321
    .line 322
    .line 323
    move-result v18

    .line 324
    if-eqz v18, :cond_a

    .line 325
    .line 326
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 331
    .line 332
    .line 333
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 334
    .line 335
    .line 336
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-static {v3, v8, v15, v8, v13}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-static {v8, v14, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v3, v8, v12, v6, v6}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-interface {v11, v8, v6, v4}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    const v8, 0x7ab4aae9

    .line 355
    .line 356
    .line 357
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 358
    .line 359
    .line 360
    const v8, -0x7f65a980

    .line 361
    .line 362
    .line 363
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 364
    .line 365
    .line 366
    sget-object v11, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 367
    .line 368
    const v11, 0x471c3dc0    # 39997.75f

    .line 369
    .line 370
    .line 371
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 372
    .line 373
    .line 374
    and-int/lit8 v11, v7, 0xe

    .line 375
    .line 376
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-interface {v0, v6, v11}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 384
    .line 385
    .line 386
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 387
    .line 388
    .line 389
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 390
    .line 391
    .line 392
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 393
    .line 394
    .line 395
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 396
    .line 397
    .line 398
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    invoke-interface {v9, v5, v11}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    const v9, 0x2bb5b5d7

    .line 410
    .line 411
    .line 412
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 413
    .line 414
    .line 415
    const v13, -0x4ee9b9da

    .line 416
    .line 417
    .line 418
    const/4 v14, 0x0

    .line 419
    invoke-static {v10, v14, v6, v14, v13}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    check-cast v10, Landroidx/compose/ui/unit/Density;

    .line 432
    .line 433
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    .line 442
    .line 443
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    check-cast v12, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 452
    .line 453
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    if-nez v14, :cond_b

    .line 466
    .line 467
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 468
    .line 469
    .line 470
    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 471
    .line 472
    .line 473
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 474
    .line 475
    .line 476
    move-result v14

    .line 477
    if-eqz v14, :cond_c

    .line 478
    .line 479
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 480
    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 484
    .line 485
    .line 486
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 487
    .line 488
    .line 489
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    invoke-static {v3, v13, v9, v13, v10}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    invoke-static {v13, v11, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v3, v13, v12, v6, v6}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-interface {v5, v3, v6, v4}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    const v3, -0x7d315f89

    .line 508
    .line 509
    .line 510
    const v4, 0x7ab4aae9

    .line 511
    .line 512
    .line 513
    invoke-static {v4, v8, v6, v3}, Landroidx/compose/material/a;->v(IILandroidx/compose/runtime/Composer;I)V

    .line 514
    .line 515
    .line 516
    shr-int/lit8 v3, v7, 0x3

    .line 517
    .line 518
    and-int/lit8 v3, v3, 0xe

    .line 519
    .line 520
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-interface {v1, v6, v3}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 528
    .line 529
    .line 530
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 531
    .line 532
    .line 533
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 534
    .line 535
    .line 536
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 537
    .line 538
    .line 539
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 540
    .line 541
    .line 542
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 543
    .line 544
    .line 545
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 546
    .line 547
    .line 548
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 549
    .line 550
    .line 551
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 552
    .line 553
    .line 554
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 555
    .line 556
    .line 557
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 558
    .line 559
    .line 560
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 561
    .line 562
    .line 563
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-eqz v3, :cond_d

    .line 568
    .line 569
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 570
    .line 571
    .line 572
    :cond_d
    :goto_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    if-nez v3, :cond_e

    .line 577
    .line 578
    return-void

    .line 579
    :cond_e
    new-instance v4, Landroidx/compose/material/SnackbarKt$NewLineButtonSnackbar$2;

    .line 580
    .line 581
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/material/SnackbarKt$NewLineButtonSnackbar$2;-><init>(LF4/n;LF4/n;I)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 585
    .line 586
    .line 587
    return-void
.end method

.method private static final OneRowSnackbar(LF4/n;LF4/n;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const v5, -0x1fe09a12

    .line 13
    .line 14
    .line 15
    move-object/from16 v6, p2

    .line 16
    .line 17
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    and-int/lit8 v7, v2, 0xe

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x2

    .line 34
    :goto_0
    or-int/2addr v7, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v7, v2

    .line 37
    :goto_1
    and-int/lit8 v8, v2, 0x70

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v7, v8

    .line 53
    :cond_3
    and-int/lit8 v8, v7, 0x5b

    .line 54
    .line 55
    const/16 v9, 0x12

    .line 56
    .line 57
    if-ne v8, v9, :cond_5

    .line 58
    .line 59
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    const/4 v8, -0x1

    .line 78
    const-string v9, "androidx.compose.material.OneRowSnackbar (Snackbar.kt:291)"

    .line 79
    .line 80
    invoke-static {v5, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 84
    .line 85
    sget v11, Landroidx/compose/material/SnackbarKt;->HorizontalSpacing:F

    .line 86
    .line 87
    sget v13, Landroidx/compose/material/SnackbarKt;->HorizontalSpacingButtonSide:F

    .line 88
    .line 89
    const/16 v15, 0xa

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v8, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2;

    .line 100
    .line 101
    const-string v9, "action"

    .line 102
    .line 103
    const-string/jumbo v11, "text"

    .line 104
    .line 105
    .line 106
    invoke-direct {v8, v9, v11}, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const v12, -0x4ee9b9da

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v12}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    check-cast v13, Landroidx/compose/ui/unit/Density;

    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    check-cast v15, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 137
    .line 138
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    if-nez v17, :cond_7

    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 161
    .line 162
    .line 163
    move-result v17

    .line 164
    if-eqz v17, :cond_8

    .line 165
    .line 166
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 171
    .line 172
    .line 173
    :goto_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 174
    .line 175
    .line 176
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    move/from16 v17, v7

    .line 181
    .line 182
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LF4/n;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v12, v8, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LF4/n;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v12, v13, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LF4/n;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v12, v14, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v12, v15, v6, v6}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-interface {v5, v7, v6, v4}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const v5, 0x7ab4aae9

    .line 211
    .line 212
    .line 213
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 214
    .line 215
    .line 216
    const v7, -0x2653ea29

    .line 217
    .line 218
    .line 219
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v10, v11}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    sget v8, Landroidx/compose/material/SnackbarKt;->SnackbarVerticalPadding:F

    .line 227
    .line 228
    const/4 v11, 0x1

    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v13, 0x0

    .line 231
    invoke-static {v7, v13, v8, v11, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    const v8, 0x2bb5b5d7

    .line 236
    .line 237
    .line 238
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 239
    .line 240
    .line 241
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 242
    .line 243
    const v12, -0x4ee9b9da

    .line 244
    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    invoke-static {v11, v13, v6, v13, v12}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    check-cast v12, Landroidx/compose/ui/unit/Density;

    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    .line 270
    .line 271
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    check-cast v15, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 280
    .line 281
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 290
    .line 291
    .line 292
    move-result-object v18

    .line 293
    if-nez v18, :cond_9

    .line 294
    .line 295
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 296
    .line 297
    .line 298
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 302
    .line 303
    .line 304
    move-result v18

    .line 305
    if-eqz v18, :cond_a

    .line 306
    .line 307
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 312
    .line 313
    .line 314
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 315
    .line 316
    .line 317
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-static {v3, v8, v14, v8, v12}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-static {v8, v13, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v8, v15, v6, v6}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-interface {v7, v8, v6, v4}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 336
    .line 337
    .line 338
    const v7, -0x7f65a980

    .line 339
    .line 340
    .line 341
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 342
    .line 343
    .line 344
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 345
    .line 346
    const v8, 0x605d7791

    .line 347
    .line 348
    .line 349
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 350
    .line 351
    .line 352
    and-int/lit8 v8, v17, 0xe

    .line 353
    .line 354
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-interface {v0, v6, v8}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 362
    .line 363
    .line 364
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 368
    .line 369
    .line 370
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 374
    .line 375
    .line 376
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 377
    .line 378
    .line 379
    invoke-static {v10, v9}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    const v9, 0x2bb5b5d7

    .line 384
    .line 385
    .line 386
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 387
    .line 388
    .line 389
    const v12, -0x4ee9b9da

    .line 390
    .line 391
    .line 392
    const/4 v13, 0x0

    .line 393
    invoke-static {v11, v13, v6, v13, v12}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    check-cast v10, Landroidx/compose/ui/unit/Density;

    .line 406
    .line 407
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    .line 416
    .line 417
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    check-cast v12, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 426
    .line 427
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    if-nez v14, :cond_b

    .line 440
    .line 441
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 442
    .line 443
    .line 444
    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 445
    .line 446
    .line 447
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    if-eqz v14, :cond_c

    .line 452
    .line 453
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 458
    .line 459
    .line 460
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 461
    .line 462
    .line 463
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    invoke-static {v3, v13, v9, v13, v10}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-static {v13, v11, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v3, v13, v12, v6, v6}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-interface {v8, v3, v6, v4}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    const v3, -0x64bda5c6

    .line 482
    .line 483
    .line 484
    invoke-static {v5, v7, v6, v3}, Landroidx/compose/material/a;->v(IILandroidx/compose/runtime/Composer;I)V

    .line 485
    .line 486
    .line 487
    shr-int/lit8 v3, v17, 0x3

    .line 488
    .line 489
    and-int/lit8 v3, v3, 0xe

    .line 490
    .line 491
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-interface {v1, v6, v3}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 499
    .line 500
    .line 501
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 502
    .line 503
    .line 504
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 505
    .line 506
    .line 507
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 508
    .line 509
    .line 510
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 511
    .line 512
    .line 513
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 514
    .line 515
    .line 516
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 517
    .line 518
    .line 519
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 520
    .line 521
    .line 522
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 523
    .line 524
    .line 525
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 526
    .line 527
    .line 528
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_d

    .line 533
    .line 534
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 535
    .line 536
    .line 537
    :cond_d
    :goto_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    if-nez v3, :cond_e

    .line 542
    .line 543
    return-void

    .line 544
    :cond_e
    new-instance v4, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$3;

    .line 545
    .line 546
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$3;-><init>(LF4/n;LF4/n;I)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 550
    .line 551
    .line 552
    return-void
.end method

.method public static final Snackbar-7zSek6w(Landroidx/compose/ui/Modifier;LF4/n;ZLandroidx/compose/ui/graphics/Shape;JJFLF4/n;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "LF4/n;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p9

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const-string v0, "content"

    .line 8
    .line 9
    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x21465a48

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p10

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    and-int/lit8 v2, v12, 0x1

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    or-int/lit8 v3, v11, 0x6

    .line 26
    .line 27
    move v4, v3

    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v3, v11, 0xe

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    move-object/from16 v3, p0

    .line 36
    .line 37
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x2

    .line 46
    :goto_0
    or-int/2addr v4, v11

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object/from16 v3, p0

    .line 49
    .line 50
    move v4, v11

    .line 51
    :goto_1
    and-int/lit8 v5, v12, 0x2

    .line 52
    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    or-int/lit8 v4, v4, 0x30

    .line 56
    .line 57
    :cond_3
    move-object/from16 v6, p1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    and-int/lit8 v6, v11, 0x70

    .line 61
    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    move-object/from16 v6, p1

    .line 65
    .line 66
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    const/16 v7, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/16 v7, 0x10

    .line 76
    .line 77
    :goto_2
    or-int/2addr v4, v7

    .line 78
    :goto_3
    and-int/lit8 v7, v12, 0x4

    .line 79
    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    or-int/lit16 v4, v4, 0x180

    .line 83
    .line 84
    :cond_6
    move/from16 v8, p2

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    and-int/lit16 v8, v11, 0x380

    .line 88
    .line 89
    if-nez v8, :cond_6

    .line 90
    .line 91
    move/from16 v8, p2

    .line 92
    .line 93
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_8

    .line 98
    .line 99
    const/16 v9, 0x100

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    const/16 v9, 0x80

    .line 103
    .line 104
    :goto_4
    or-int/2addr v4, v9

    .line 105
    :goto_5
    and-int/lit16 v9, v11, 0x1c00

    .line 106
    .line 107
    if-nez v9, :cond_b

    .line 108
    .line 109
    and-int/lit8 v9, v12, 0x8

    .line 110
    .line 111
    if-nez v9, :cond_9

    .line 112
    .line 113
    move-object/from16 v9, p3

    .line 114
    .line 115
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_a

    .line 120
    .line 121
    const/16 v13, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_9
    move-object/from16 v9, p3

    .line 125
    .line 126
    :cond_a
    const/16 v13, 0x400

    .line 127
    .line 128
    :goto_6
    or-int/2addr v4, v13

    .line 129
    goto :goto_7

    .line 130
    :cond_b
    move-object/from16 v9, p3

    .line 131
    .line 132
    :goto_7
    const v13, 0xe000

    .line 133
    .line 134
    .line 135
    and-int/2addr v13, v11

    .line 136
    if-nez v13, :cond_e

    .line 137
    .line 138
    and-int/lit8 v13, v12, 0x10

    .line 139
    .line 140
    if-nez v13, :cond_c

    .line 141
    .line 142
    move-wide/from16 v13, p4

    .line 143
    .line 144
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    if-eqz v15, :cond_d

    .line 149
    .line 150
    const/16 v15, 0x4000

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_c
    move-wide/from16 v13, p4

    .line 154
    .line 155
    :cond_d
    const/16 v15, 0x2000

    .line 156
    .line 157
    :goto_8
    or-int/2addr v4, v15

    .line 158
    goto :goto_9

    .line 159
    :cond_e
    move-wide/from16 v13, p4

    .line 160
    .line 161
    :goto_9
    const/high16 v15, 0x70000

    .line 162
    .line 163
    and-int v16, v11, v15

    .line 164
    .line 165
    if-nez v16, :cond_10

    .line 166
    .line 167
    and-int/lit8 v16, v12, 0x20

    .line 168
    .line 169
    move/from16 p10, v2

    .line 170
    .line 171
    move-wide/from16 v2, p6

    .line 172
    .line 173
    if-nez v16, :cond_f

    .line 174
    .line 175
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    if-eqz v16, :cond_f

    .line 180
    .line 181
    const/high16 v16, 0x20000

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_f
    const/high16 v16, 0x10000

    .line 185
    .line 186
    :goto_a
    or-int v4, v4, v16

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_10
    move/from16 p10, v2

    .line 190
    .line 191
    move-wide/from16 v2, p6

    .line 192
    .line 193
    :goto_b
    and-int/lit8 v16, v12, 0x40

    .line 194
    .line 195
    const/high16 v17, 0x180000

    .line 196
    .line 197
    if-eqz v16, :cond_12

    .line 198
    .line 199
    or-int v4, v4, v17

    .line 200
    .line 201
    :cond_11
    move/from16 v18, v15

    .line 202
    .line 203
    move/from16 v15, p8

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_12
    const/high16 v18, 0x380000

    .line 207
    .line 208
    and-int v18, v11, v18

    .line 209
    .line 210
    if-nez v18, :cond_11

    .line 211
    .line 212
    move/from16 v18, v15

    .line 213
    .line 214
    move/from16 v15, p8

    .line 215
    .line 216
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 217
    .line 218
    .line 219
    move-result v19

    .line 220
    if-eqz v19, :cond_13

    .line 221
    .line 222
    const/high16 v19, 0x100000

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_13
    const/high16 v19, 0x80000

    .line 226
    .line 227
    :goto_c
    or-int v4, v4, v19

    .line 228
    .line 229
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 230
    .line 231
    if-eqz v0, :cond_14

    .line 232
    .line 233
    const/high16 v0, 0xc00000

    .line 234
    .line 235
    :goto_e
    or-int/2addr v4, v0

    .line 236
    goto :goto_f

    .line 237
    :cond_14
    const/high16 v0, 0x1c00000

    .line 238
    .line 239
    and-int/2addr v0, v11

    .line 240
    if-nez v0, :cond_16

    .line 241
    .line 242
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_15

    .line 247
    .line 248
    const/high16 v0, 0x800000

    .line 249
    .line 250
    goto :goto_e

    .line 251
    :cond_15
    const/high16 v0, 0x400000

    .line 252
    .line 253
    goto :goto_e

    .line 254
    :cond_16
    :goto_f
    const v0, 0x16db6db

    .line 255
    .line 256
    .line 257
    and-int/2addr v0, v4

    .line 258
    const v2, 0x492492

    .line 259
    .line 260
    .line 261
    if-ne v0, v2, :cond_18

    .line 262
    .line 263
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_17

    .line 268
    .line 269
    goto :goto_10

    .line 270
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 271
    .line 272
    .line 273
    move-object/from16 v22, v1

    .line 274
    .line 275
    move-object v2, v6

    .line 276
    move v3, v8

    .line 277
    move-object v4, v9

    .line 278
    move-wide v5, v13

    .line 279
    move v9, v15

    .line 280
    move-object/from16 v1, p0

    .line 281
    .line 282
    move-wide/from16 v7, p6

    .line 283
    .line 284
    goto/16 :goto_18

    .line 285
    .line 286
    :cond_18
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 287
    .line 288
    .line 289
    and-int/lit8 v0, v11, 0x1

    .line 290
    .line 291
    const v2, -0x70001

    .line 292
    .line 293
    .line 294
    const v3, -0xe001

    .line 295
    .line 296
    .line 297
    if-eqz v0, :cond_1d

    .line 298
    .line 299
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_19

    .line 304
    .line 305
    goto :goto_11

    .line 306
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 307
    .line 308
    .line 309
    and-int/lit8 v0, v12, 0x8

    .line 310
    .line 311
    if-eqz v0, :cond_1a

    .line 312
    .line 313
    and-int/lit16 v4, v4, -0x1c01

    .line 314
    .line 315
    :cond_1a
    and-int/lit8 v0, v12, 0x10

    .line 316
    .line 317
    if-eqz v0, :cond_1b

    .line 318
    .line 319
    and-int/2addr v4, v3

    .line 320
    :cond_1b
    and-int/lit8 v0, v12, 0x20

    .line 321
    .line 322
    if-eqz v0, :cond_1c

    .line 323
    .line 324
    and-int/2addr v4, v2

    .line 325
    :cond_1c
    move-object v5, v6

    .line 326
    move v6, v8

    .line 327
    move/from16 v20, v15

    .line 328
    .line 329
    move/from16 v0, v17

    .line 330
    .line 331
    move/from16 v2, v18

    .line 332
    .line 333
    move-wide/from16 v17, p6

    .line 334
    .line 335
    move-wide v15, v13

    .line 336
    move-object/from16 v13, p0

    .line 337
    .line 338
    move-object v14, v9

    .line 339
    goto/16 :goto_17

    .line 340
    .line 341
    :cond_1d
    :goto_11
    if-eqz p10, :cond_1e

    .line 342
    .line 343
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 344
    .line 345
    goto :goto_12

    .line 346
    :cond_1e
    move-object/from16 v0, p0

    .line 347
    .line 348
    :goto_12
    if-eqz v5, :cond_1f

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    goto :goto_13

    .line 352
    :cond_1f
    move-object v5, v6

    .line 353
    :goto_13
    if-eqz v7, :cond_20

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    goto :goto_14

    .line 357
    :cond_20
    move v6, v8

    .line 358
    :goto_14
    and-int/lit8 v7, v12, 0x8

    .line 359
    .line 360
    const/4 v8, 0x6

    .line 361
    if-eqz v7, :cond_21

    .line 362
    .line 363
    sget-object v7, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 364
    .line 365
    invoke-virtual {v7, v1, v8}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-virtual {v7}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    and-int/lit16 v4, v4, -0x1c01

    .line 374
    .line 375
    goto :goto_15

    .line 376
    :cond_21
    move-object v7, v9

    .line 377
    :goto_15
    and-int/lit8 v9, v12, 0x10

    .line 378
    .line 379
    if-eqz v9, :cond_22

    .line 380
    .line 381
    sget-object v9, Landroidx/compose/material/SnackbarDefaults;->INSTANCE:Landroidx/compose/material/SnackbarDefaults;

    .line 382
    .line 383
    invoke-virtual {v9, v1, v8}, Landroidx/compose/material/SnackbarDefaults;->getBackgroundColor(Landroidx/compose/runtime/Composer;I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v13

    .line 387
    and-int/2addr v4, v3

    .line 388
    :cond_22
    and-int/lit8 v3, v12, 0x20

    .line 389
    .line 390
    if-eqz v3, :cond_23

    .line 391
    .line 392
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 393
    .line 394
    invoke-virtual {v3, v1, v8}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 399
    .line 400
    .line 401
    move-result-wide v20

    .line 402
    and-int/2addr v2, v4

    .line 403
    move v4, v2

    .line 404
    goto :goto_16

    .line 405
    :cond_23
    move-wide/from16 v20, p6

    .line 406
    .line 407
    :goto_16
    if-eqz v16, :cond_24

    .line 408
    .line 409
    int-to-float v2, v8

    .line 410
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    move-wide v15, v13

    .line 415
    move-object v13, v0

    .line 416
    move-object v14, v7

    .line 417
    move/from16 v0, v17

    .line 418
    .line 419
    move-wide/from16 v25, v20

    .line 420
    .line 421
    move/from16 v20, v2

    .line 422
    .line 423
    move/from16 v2, v18

    .line 424
    .line 425
    move-wide/from16 v17, v25

    .line 426
    .line 427
    goto :goto_17

    .line 428
    :cond_24
    move/from16 v2, v18

    .line 429
    .line 430
    move-wide/from16 v25, v13

    .line 431
    .line 432
    move-object v13, v0

    .line 433
    move-object v14, v7

    .line 434
    move/from16 v0, v17

    .line 435
    .line 436
    move-wide/from16 v17, v20

    .line 437
    .line 438
    move/from16 v20, v15

    .line 439
    .line 440
    move-wide/from16 v15, v25

    .line 441
    .line 442
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 443
    .line 444
    .line 445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_25

    .line 450
    .line 451
    const/4 v3, -0x1

    .line 452
    const-string v7, "androidx.compose.material.Snackbar (Snackbar.kt:80)"

    .line 453
    .line 454
    const v8, -0x21465a48

    .line 455
    .line 456
    .line 457
    invoke-static {v8, v4, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :cond_25
    new-instance v3, Landroidx/compose/material/SnackbarKt$Snackbar$1;

    .line 461
    .line 462
    invoke-direct {v3, v5, v10, v4, v6}, Landroidx/compose/material/SnackbarKt$Snackbar$1;-><init>(LF4/n;LF4/n;IZ)V

    .line 463
    .line 464
    .line 465
    const v7, -0x7c3ab304

    .line 466
    .line 467
    .line 468
    const/4 v8, 0x1

    .line 469
    invoke-static {v1, v7, v8, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 470
    .line 471
    .line 472
    move-result-object v21

    .line 473
    and-int/lit8 v3, v4, 0xe

    .line 474
    .line 475
    or-int/2addr v0, v3

    .line 476
    shr-int/lit8 v3, v4, 0x6

    .line 477
    .line 478
    and-int/lit8 v7, v3, 0x70

    .line 479
    .line 480
    or-int/2addr v0, v7

    .line 481
    and-int/lit16 v7, v3, 0x380

    .line 482
    .line 483
    or-int/2addr v0, v7

    .line 484
    and-int/lit16 v3, v3, 0x1c00

    .line 485
    .line 486
    or-int/2addr v0, v3

    .line 487
    shr-int/lit8 v3, v4, 0x3

    .line 488
    .line 489
    and-int/2addr v2, v3

    .line 490
    or-int v23, v0, v2

    .line 491
    .line 492
    const/16 v24, 0x10

    .line 493
    .line 494
    const/16 v19, 0x0

    .line 495
    .line 496
    move-object/from16 v22, v1

    .line 497
    .line 498
    invoke-static/range {v13 .. v24}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLF4/n;Landroidx/compose/runtime/Composer;II)V

    .line 499
    .line 500
    .line 501
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_26

    .line 506
    .line 507
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 508
    .line 509
    .line 510
    :cond_26
    move-object v2, v5

    .line 511
    move v3, v6

    .line 512
    move-object v1, v13

    .line 513
    move-object v4, v14

    .line 514
    move-wide v5, v15

    .line 515
    move-wide/from16 v7, v17

    .line 516
    .line 517
    move/from16 v9, v20

    .line 518
    .line 519
    :goto_18
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 520
    .line 521
    .line 522
    move-result-object v13

    .line 523
    if-nez v13, :cond_27

    .line 524
    .line 525
    return-void

    .line 526
    :cond_27
    new-instance v0, Landroidx/compose/material/SnackbarKt$Snackbar$2;

    .line 527
    .line 528
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/SnackbarKt$Snackbar$2;-><init>(Landroidx/compose/ui/Modifier;LF4/n;ZLandroidx/compose/ui/graphics/Shape;JJFLF4/n;II)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 532
    .line 533
    .line 534
    return-void
.end method

.method public static final Snackbar-sPrSdHI(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJFLandroidx/compose/runtime/Composer;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    move/from16 v13, p13

    .line 6
    .line 7
    const-string/jumbo v0, "snackbarData"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0xf6ad9ce

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p11

    .line 17
    .line 18
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    and-int/lit8 v3, v13, 0x1

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    or-int/lit8 v3, v12, 0x6

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v3, v12, 0xe

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v12

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v3, v12

    .line 45
    :goto_1
    and-int/lit8 v4, v13, 0x2

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x30

    .line 50
    .line 51
    :cond_3
    move-object/from16 v5, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v5, v12, 0x70

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    move-object/from16 v5, p1

    .line 59
    .line 60
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    const/16 v6, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/16 v6, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v3, v6

    .line 72
    :goto_3
    and-int/lit8 v6, v13, 0x4

    .line 73
    .line 74
    if-eqz v6, :cond_7

    .line 75
    .line 76
    or-int/lit16 v3, v3, 0x180

    .line 77
    .line 78
    :cond_6
    move/from16 v7, p2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v7, v12, 0x380

    .line 82
    .line 83
    if-nez v7, :cond_6

    .line 84
    .line 85
    move/from16 v7, p2

    .line 86
    .line 87
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_8

    .line 92
    .line 93
    const/16 v8, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v8, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v3, v8

    .line 99
    :goto_5
    and-int/lit16 v8, v12, 0x1c00

    .line 100
    .line 101
    if-nez v8, :cond_b

    .line 102
    .line 103
    and-int/lit8 v8, v13, 0x8

    .line 104
    .line 105
    if-nez v8, :cond_9

    .line 106
    .line 107
    move-object/from16 v8, p3

    .line 108
    .line 109
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    :cond_9
    move-object/from16 v8, p3

    .line 119
    .line 120
    :cond_a
    const/16 v9, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v9

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    move-object/from16 v8, p3

    .line 125
    .line 126
    :goto_7
    const v9, 0xe000

    .line 127
    .line 128
    .line 129
    and-int v10, v12, v9

    .line 130
    .line 131
    if-nez v10, :cond_e

    .line 132
    .line 133
    and-int/lit8 v10, v13, 0x10

    .line 134
    .line 135
    if-nez v10, :cond_c

    .line 136
    .line 137
    move-wide/from16 v10, p4

    .line 138
    .line 139
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-eqz v14, :cond_d

    .line 144
    .line 145
    const/16 v14, 0x4000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_c
    move-wide/from16 v10, p4

    .line 149
    .line 150
    :cond_d
    const/16 v14, 0x2000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v3, v14

    .line 153
    goto :goto_9

    .line 154
    :cond_e
    move-wide/from16 v10, p4

    .line 155
    .line 156
    :goto_9
    const/high16 v14, 0x70000

    .line 157
    .line 158
    and-int v15, v12, v14

    .line 159
    .line 160
    if-nez v15, :cond_10

    .line 161
    .line 162
    and-int/lit8 v15, v13, 0x20

    .line 163
    .line 164
    move/from16 p11, v9

    .line 165
    .line 166
    move-wide/from16 v9, p6

    .line 167
    .line 168
    if-nez v15, :cond_f

    .line 169
    .line 170
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_f

    .line 175
    .line 176
    const/high16 v11, 0x20000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_f
    const/high16 v11, 0x10000

    .line 180
    .line 181
    :goto_a
    or-int/2addr v3, v11

    .line 182
    goto :goto_b

    .line 183
    :cond_10
    move/from16 p11, v9

    .line 184
    .line 185
    move-wide/from16 v9, p6

    .line 186
    .line 187
    :goto_b
    const/high16 v11, 0x380000

    .line 188
    .line 189
    and-int v15, v12, v11

    .line 190
    .line 191
    if-nez v15, :cond_13

    .line 192
    .line 193
    and-int/lit8 v15, v13, 0x40

    .line 194
    .line 195
    if-nez v15, :cond_11

    .line 196
    .line 197
    move v15, v11

    .line 198
    move-wide/from16 v11, p8

    .line 199
    .line 200
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    if-eqz v16, :cond_12

    .line 205
    .line 206
    const/high16 v16, 0x100000

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_11
    move v15, v11

    .line 210
    move-wide/from16 v11, p8

    .line 211
    .line 212
    :cond_12
    const/high16 v16, 0x80000

    .line 213
    .line 214
    :goto_c
    or-int v3, v3, v16

    .line 215
    .line 216
    goto :goto_d

    .line 217
    :cond_13
    move v15, v11

    .line 218
    move-wide/from16 v11, p8

    .line 219
    .line 220
    :goto_d
    move/from16 v16, v14

    .line 221
    .line 222
    and-int/lit16 v14, v13, 0x80

    .line 223
    .line 224
    const/high16 v17, 0xc00000

    .line 225
    .line 226
    if-eqz v14, :cond_15

    .line 227
    .line 228
    or-int v3, v3, v17

    .line 229
    .line 230
    :cond_14
    move/from16 v18, v15

    .line 231
    .line 232
    move/from16 v15, p10

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_15
    const/high16 v18, 0x1c00000

    .line 236
    .line 237
    and-int v18, p12, v18

    .line 238
    .line 239
    if-nez v18, :cond_14

    .line 240
    .line 241
    move/from16 v18, v15

    .line 242
    .line 243
    move/from16 v15, p10

    .line 244
    .line 245
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 246
    .line 247
    .line 248
    move-result v19

    .line 249
    if-eqz v19, :cond_16

    .line 250
    .line 251
    const/high16 v19, 0x800000

    .line 252
    .line 253
    goto :goto_e

    .line 254
    :cond_16
    const/high16 v19, 0x400000

    .line 255
    .line 256
    :goto_e
    or-int v3, v3, v19

    .line 257
    .line 258
    :goto_f
    const v19, 0x16db6db

    .line 259
    .line 260
    .line 261
    and-int v0, v3, v19

    .line 262
    .line 263
    const v1, 0x492492

    .line 264
    .line 265
    .line 266
    if-ne v0, v1, :cond_18

    .line 267
    .line 268
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_17

    .line 273
    .line 274
    goto :goto_10

    .line 275
    :cond_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 276
    .line 277
    .line 278
    move-object/from16 v24, v2

    .line 279
    .line 280
    move-object v2, v5

    .line 281
    move v3, v7

    .line 282
    move-object v4, v8

    .line 283
    move-wide v7, v9

    .line 284
    move-wide v9, v11

    .line 285
    move v11, v15

    .line 286
    move-wide/from16 v5, p4

    .line 287
    .line 288
    goto/16 :goto_17

    .line 289
    .line 290
    :cond_18
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 291
    .line 292
    .line 293
    and-int/lit8 v0, p12, 0x1

    .line 294
    .line 295
    const v1, -0x380001

    .line 296
    .line 297
    .line 298
    const v19, -0x70001

    .line 299
    .line 300
    .line 301
    const v21, -0xe001

    .line 302
    .line 303
    .line 304
    if-eqz v0, :cond_1e

    .line 305
    .line 306
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_19

    .line 311
    .line 312
    goto :goto_13

    .line 313
    :cond_19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 314
    .line 315
    .line 316
    and-int/lit8 v0, v13, 0x8

    .line 317
    .line 318
    if-eqz v0, :cond_1a

    .line 319
    .line 320
    and-int/lit16 v3, v3, -0x1c01

    .line 321
    .line 322
    :cond_1a
    and-int/lit8 v0, v13, 0x10

    .line 323
    .line 324
    if-eqz v0, :cond_1b

    .line 325
    .line 326
    and-int v3, v3, v21

    .line 327
    .line 328
    :cond_1b
    and-int/lit8 v0, v13, 0x20

    .line 329
    .line 330
    if-eqz v0, :cond_1c

    .line 331
    .line 332
    and-int v3, v3, v19

    .line 333
    .line 334
    :cond_1c
    and-int/lit8 v0, v13, 0x40

    .line 335
    .line 336
    if-eqz v0, :cond_1d

    .line 337
    .line 338
    and-int/2addr v3, v1

    .line 339
    :cond_1d
    move-wide/from16 v20, v9

    .line 340
    .line 341
    move/from16 v22, v15

    .line 342
    .line 343
    move/from16 v1, v16

    .line 344
    .line 345
    move/from16 v0, v17

    .line 346
    .line 347
    move/from16 v15, v18

    .line 348
    .line 349
    const v4, 0xf6ad9ce

    .line 350
    .line 351
    .line 352
    move-wide/from16 v18, p4

    .line 353
    .line 354
    :goto_11
    move/from16 v16, v7

    .line 355
    .line 356
    :goto_12
    move-object/from16 v17, v8

    .line 357
    .line 358
    goto/16 :goto_15

    .line 359
    .line 360
    :cond_1e
    :goto_13
    if-eqz v4, :cond_1f

    .line 361
    .line 362
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 363
    .line 364
    move-object v5, v0

    .line 365
    :cond_1f
    if-eqz v6, :cond_20

    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    move v7, v0

    .line 369
    :cond_20
    and-int/lit8 v0, v13, 0x8

    .line 370
    .line 371
    const/4 v4, 0x6

    .line 372
    if-eqz v0, :cond_21

    .line 373
    .line 374
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 375
    .line 376
    invoke-virtual {v0, v2, v4}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    and-int/lit16 v3, v3, -0x1c01

    .line 385
    .line 386
    move-object v8, v0

    .line 387
    :cond_21
    and-int/lit8 v0, v13, 0x10

    .line 388
    .line 389
    if-eqz v0, :cond_22

    .line 390
    .line 391
    sget-object v0, Landroidx/compose/material/SnackbarDefaults;->INSTANCE:Landroidx/compose/material/SnackbarDefaults;

    .line 392
    .line 393
    invoke-virtual {v0, v2, v4}, Landroidx/compose/material/SnackbarDefaults;->getBackgroundColor(Landroidx/compose/runtime/Composer;I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v22

    .line 397
    and-int v3, v3, v21

    .line 398
    .line 399
    goto :goto_14

    .line 400
    :cond_22
    move-wide/from16 v22, p4

    .line 401
    .line 402
    :goto_14
    and-int/lit8 v0, v13, 0x20

    .line 403
    .line 404
    if-eqz v0, :cond_23

    .line 405
    .line 406
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 407
    .line 408
    invoke-virtual {v0, v2, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 413
    .line 414
    .line 415
    move-result-wide v9

    .line 416
    and-int v3, v3, v19

    .line 417
    .line 418
    :cond_23
    and-int/lit8 v0, v13, 0x40

    .line 419
    .line 420
    if-eqz v0, :cond_24

    .line 421
    .line 422
    sget-object v0, Landroidx/compose/material/SnackbarDefaults;->INSTANCE:Landroidx/compose/material/SnackbarDefaults;

    .line 423
    .line 424
    invoke-virtual {v0, v2, v4}, Landroidx/compose/material/SnackbarDefaults;->getPrimaryActionColor(Landroidx/compose/runtime/Composer;I)J

    .line 425
    .line 426
    .line 427
    move-result-wide v11

    .line 428
    and-int v0, v3, v1

    .line 429
    .line 430
    move v3, v0

    .line 431
    :cond_24
    if-eqz v14, :cond_25

    .line 432
    .line 433
    int-to-float v0, v4

    .line 434
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    move-wide/from16 v20, v9

    .line 439
    .line 440
    move/from16 v1, v16

    .line 441
    .line 442
    move/from16 v15, v18

    .line 443
    .line 444
    move-wide/from16 v18, v22

    .line 445
    .line 446
    const v4, 0xf6ad9ce

    .line 447
    .line 448
    .line 449
    move/from16 v22, v0

    .line 450
    .line 451
    move/from16 v16, v7

    .line 452
    .line 453
    move/from16 v0, v17

    .line 454
    .line 455
    goto :goto_12

    .line 456
    :cond_25
    move-wide/from16 v0, v22

    .line 457
    .line 458
    move/from16 v22, v15

    .line 459
    .line 460
    move/from16 v15, v18

    .line 461
    .line 462
    move-wide/from16 v18, v0

    .line 463
    .line 464
    move-wide/from16 v20, v9

    .line 465
    .line 466
    move/from16 v1, v16

    .line 467
    .line 468
    move/from16 v0, v17

    .line 469
    .line 470
    const v4, 0xf6ad9ce

    .line 471
    .line 472
    .line 473
    goto :goto_11

    .line 474
    :goto_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 475
    .line 476
    .line 477
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-eqz v6, :cond_26

    .line 482
    .line 483
    const/4 v6, -0x1

    .line 484
    const-string v7, "androidx.compose.material.Snackbar (Snackbar.kt:151)"

    .line 485
    .line 486
    invoke-static {v4, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_26
    invoke-interface/range {p0 .. p0}, Landroidx/compose/material/SnackbarData;->getActionLabel()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    const/4 v6, 0x1

    .line 494
    if-eqz v4, :cond_27

    .line 495
    .line 496
    new-instance v7, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;

    .line 497
    .line 498
    move-object/from16 p5, p0

    .line 499
    .line 500
    move/from16 p4, v3

    .line 501
    .line 502
    move-object/from16 p6, v4

    .line 503
    .line 504
    move-object/from16 p1, v7

    .line 505
    .line 506
    move-wide/from16 p2, v11

    .line 507
    .line 508
    invoke-direct/range {p1 .. p6}, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;-><init>(JILandroidx/compose/material/SnackbarData;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    move/from16 v4, p4

    .line 512
    .line 513
    move-object/from16 v3, p5

    .line 514
    .line 515
    const v8, 0x6de142b0

    .line 516
    .line 517
    .line 518
    invoke-static {v2, v8, v6, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    goto :goto_16

    .line 523
    :cond_27
    move v4, v3

    .line 524
    move-object/from16 v3, p0

    .line 525
    .line 526
    const/4 v7, 0x0

    .line 527
    :goto_16
    const/16 v8, 0xc

    .line 528
    .line 529
    int-to-float v8, v8

    .line 530
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    new-instance v8, Landroidx/compose/material/SnackbarKt$Snackbar$3;

    .line 539
    .line 540
    invoke-direct {v8, v3}, Landroidx/compose/material/SnackbarKt$Snackbar$3;-><init>(Landroidx/compose/material/SnackbarData;)V

    .line 541
    .line 542
    .line 543
    const v9, -0xf9b7319

    .line 544
    .line 545
    .line 546
    invoke-static {v2, v9, v6, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 547
    .line 548
    .line 549
    move-result-object v23

    .line 550
    and-int/lit16 v6, v4, 0x380

    .line 551
    .line 552
    or-int/2addr v0, v6

    .line 553
    and-int/lit16 v6, v4, 0x1c00

    .line 554
    .line 555
    or-int/2addr v0, v6

    .line 556
    and-int v6, v4, p11

    .line 557
    .line 558
    or-int/2addr v0, v6

    .line 559
    and-int/2addr v1, v4

    .line 560
    or-int/2addr v0, v1

    .line 561
    shr-int/lit8 v1, v4, 0x3

    .line 562
    .line 563
    and-int/2addr v1, v15

    .line 564
    or-int v25, v0, v1

    .line 565
    .line 566
    const/16 v26, 0x0

    .line 567
    .line 568
    move-object/from16 v24, v2

    .line 569
    .line 570
    move-object v15, v7

    .line 571
    invoke-static/range {v14 .. v26}, Landroidx/compose/material/SnackbarKt;->Snackbar-7zSek6w(Landroidx/compose/ui/Modifier;LF4/n;ZLandroidx/compose/ui/graphics/Shape;JJFLF4/n;Landroidx/compose/runtime/Composer;II)V

    .line 572
    .line 573
    .line 574
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_28

    .line 579
    .line 580
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 581
    .line 582
    .line 583
    :cond_28
    move-object v2, v5

    .line 584
    move-wide v9, v11

    .line 585
    move/from16 v3, v16

    .line 586
    .line 587
    move-object/from16 v4, v17

    .line 588
    .line 589
    move-wide/from16 v5, v18

    .line 590
    .line 591
    move-wide/from16 v7, v20

    .line 592
    .line 593
    move/from16 v11, v22

    .line 594
    .line 595
    :goto_17
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 596
    .line 597
    .line 598
    move-result-object v14

    .line 599
    if-nez v14, :cond_29

    .line 600
    .line 601
    return-void

    .line 602
    :cond_29
    new-instance v0, Landroidx/compose/material/SnackbarKt$Snackbar$4;

    .line 603
    .line 604
    move-object/from16 v1, p0

    .line 605
    .line 606
    move/from16 v12, p12

    .line 607
    .line 608
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/SnackbarKt$Snackbar$4;-><init>(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJFII)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 612
    .line 613
    .line 614
    return-void
.end method

.method private static final TextOnlySnackbar(LF4/n;Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v2, 0x36ae61c7

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v3, p2, 0xe

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    or-int/2addr v3, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, p2

    .line 30
    :goto_1
    and-int/lit8 v5, v3, 0xb

    .line 31
    .line 32
    if-ne v5, v4, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    const/4 v4, -0x1

    .line 53
    const-string v5, "androidx.compose.material.TextOnlySnackbar (Snackbar.kt:235)"

    .line 54
    .line 55
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    sget-object v2, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2;->INSTANCE:Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2;

    .line 59
    .line 60
    const v4, -0x4ee9b9da

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 64
    .line 65
    .line 66
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 97
    .line 98
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 99
    .line 100
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    if-nez v12, :cond_5

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_6

    .line 125
    .line 126
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LF4/n;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-static {v10, v2, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LF4/n;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v10, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LF4/n;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v10, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v9, v10, v8, p1, p1}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v11, v2, p1, v1}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const v2, 0x7ab4aae9

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 172
    .line 173
    .line 174
    const v6, -0xfe5f550

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 178
    .line 179
    .line 180
    sget v6, Landroidx/compose/material/SnackbarKt;->HorizontalSpacing:F

    .line 181
    .line 182
    sget v7, Landroidx/compose/material/SnackbarKt;->SnackbarVerticalPadding:F

    .line 183
    .line 184
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const v6, 0x2bb5b5d7

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 192
    .line 193
    .line 194
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 195
    .line 196
    invoke-static {v6, v0, p1, v0, v4}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 229
    .line 230
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    if-nez v10, :cond_7

    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 245
    .line 246
    .line 247
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-eqz v10, :cond_8

    .line 255
    .line 256
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 261
    .line 262
    .line 263
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-static {v9, v8, v0, v8, v4}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v9, v8, v7, p1, p1}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v5, v0, p1, v1}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 285
    .line 286
    .line 287
    const v0, -0x7f65a980

    .line 288
    .line 289
    .line 290
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 294
    .line 295
    const v0, 0x52fdc66a

    .line 296
    .line 297
    .line 298
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 299
    .line 300
    .line 301
    and-int/lit8 v0, v3, 0xe

    .line 302
    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {p0, p1, v0}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 311
    .line 312
    .line 313
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 314
    .line 315
    .line 316
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 317
    .line 318
    .line 319
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 320
    .line 321
    .line 322
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 323
    .line 324
    .line 325
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 326
    .line 327
    .line 328
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 329
    .line 330
    .line 331
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 332
    .line 333
    .line 334
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 335
    .line 336
    .line 337
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_9

    .line 345
    .line 346
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 347
    .line 348
    .line 349
    :cond_9
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    if-nez p1, :cond_a

    .line 354
    .line 355
    return-void

    .line 356
    :cond_a
    new-instance v0, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$3;

    .line 357
    .line 358
    invoke-direct {v0, p0, p2}, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$3;-><init>(LF4/n;I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method public static final synthetic access$NewLineButtonSnackbar(LF4/n;LF4/n;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/SnackbarKt;->NewLineButtonSnackbar(LF4/n;LF4/n;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$OneRowSnackbar(LF4/n;LF4/n;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/SnackbarKt;->OneRowSnackbar(LF4/n;LF4/n;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TextOnlySnackbar(LF4/n;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material/SnackbarKt;->TextOnlySnackbar(LF4/n;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getHeightToFirstLine$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/SnackbarKt;->HeightToFirstLine:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSnackbarMinHeightOneLine$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/SnackbarKt;->SnackbarMinHeightOneLine:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSnackbarMinHeightTwoLines$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/SnackbarKt;->SnackbarMinHeightTwoLines:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTextEndExtraSpacing$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/SnackbarKt;->TextEndExtraSpacing:F

    .line 2
    .line 3
    return v0
.end method
