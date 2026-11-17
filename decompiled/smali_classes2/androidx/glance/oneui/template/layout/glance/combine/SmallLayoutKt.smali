.class public final Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a[\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0015\u0008\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\u00082\u0015\u0008\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\u0008H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/glance/GlanceModifier;",
        "modifier",
        "Landroidx/glance/oneui/template/PrimaryContentData;",
        "primaryData",
        "Landroidx/glance/oneui/template/SecondaryContentData;",
        "secondaryData",
        "Lkotlin/Function0;",
        "Lr4/o;",
        "Landroidx/compose/runtime/Composable;",
        "primaryContent",
        "secondaryContent",
        "SmallLayout",
        "(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final SmallLayout(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/oneui/template/PrimaryContentData;",
            "Landroidx/glance/oneui/template/SecondaryContentData;",
            "LF4/n;",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, 0x33ee3dff

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
    move-result-object v11

    .line 12
    and-int/lit8 v1, p7, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v1, p0

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v2, p7, 0x8

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object/from16 v16, v3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v16, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v2, p7, 0x10

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    move-object v14, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object/from16 v14, p4

    .line 38
    .line 39
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    const-string v3, "androidx.glance.oneui.template.layout.glance.combine.SmallLayout (SmallLayout.kt:38)"

    .line 47
    .line 48
    invoke-static {v0, v6, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroidx/glance/oneui/common/AppWidgetSize;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    sget-object v0, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->getCenterVertically-mnfRV0w()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    new-instance v12, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$1;

    .line 82
    .line 83
    move-object/from16 v17, p1

    .line 84
    .line 85
    move-object/from16 v15, p2

    .line 86
    .line 87
    invoke-direct/range {v12 .. v17}, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$1;-><init>(ILF4/n;Landroidx/glance/oneui/template/SecondaryContentData;LF4/n;Landroidx/glance/oneui/template/PrimaryContentData;)V

    .line 88
    .line 89
    .line 90
    const v0, -0x62f7ece5

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-static {v11, v0, v2, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    and-int/lit8 v0, v6, 0xe

    .line 99
    .line 100
    or-int/lit16 v12, v0, 0xc00

    .line 101
    .line 102
    const/4 v13, 0x2

    .line 103
    const/4 v8, 0x0

    .line 104
    move-object v7, v1

    .line 105
    invoke-static/range {v7 .. v13}, Landroidx/glance/layout/RowKt;->Row-lMAjyxE(Landroidx/glance/GlanceModifier;IILF4/o;Landroidx/compose/runtime/Composer;II)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-eqz v8, :cond_5

    .line 122
    .line 123
    new-instance v0, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$2;

    .line 124
    .line 125
    move-object/from16 v2, p1

    .line 126
    .line 127
    move-object/from16 v3, p2

    .line 128
    .line 129
    move/from16 v7, p7

    .line 130
    .line 131
    move-object v5, v14

    .line 132
    move-object/from16 v4, v16

    .line 133
    .line 134
    invoke-direct/range {v0 .. v7}, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$2;-><init>(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;LF4/n;LF4/n;II)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    return-void
.end method

.method private static final SmallLayout$PrimaryContent(LF4/n;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "Landroidx/glance/oneui/template/PrimaryContentData;",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v3, -0x31e53ff1

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    and-int/lit8 v5, p5, 0x1

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    sget-object v5, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v5, p2

    .line 16
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    const/4 v7, -0x1

    .line 23
    const-string v8, "androidx.glance.oneui.template.layout.glance.combine.SmallLayout.PrimaryContent (SmallLayout.kt:43)"

    .line 24
    .line 25
    invoke-static {v3, p4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz p0, :cond_2

    .line 29
    .line 30
    const v1, -0x1d22127d

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    .line 37
    .line 38
    new-instance v3, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$PrimaryContent$1;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$PrimaryContent$1;-><init>(LF4/n;)V

    .line 41
    .line 42
    .line 43
    const v0, -0x64acb3ad

    .line 44
    .line 45
    .line 46
    invoke-static {p3, v0, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v3, 0x36180

    .line 51
    .line 52
    .line 53
    and-int/lit8 v2, p4, 0xe

    .line 54
    .line 55
    or-int v7, v2, v3

    .line 56
    .line 57
    const/16 v8, 0xa

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const-string v3, "Small1"

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    move-object v6, v5

    .line 64
    move-object v5, v0

    .line 65
    move-object v0, v1

    .line 66
    move-object v1, v6

    .line 67
    move-object v6, p3

    .line 68
    invoke-virtual/range {v0 .. v8}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLF4/n;Landroidx/compose/runtime/Composer;II)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-eqz p1, :cond_3

    .line 76
    .line 77
    const v0, -0x1d221203

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v0, p4, 0xe

    .line 84
    .line 85
    or-int/lit8 v0, v0, 0x40

    .line 86
    .line 87
    invoke-static {v5, p1, p3, v0}, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt;->PrimaryButtonContent(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/compose/runtime/Composer;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const v0, -0x1d2211a7

    .line 95
    .line 96
    .line 97
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private static final SmallLayout$SecondaryContent(ILandroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    const v0, -0x535502c4

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
    const-string v2, "androidx.glance.oneui.template.layout.glance.combine.SmallLayout.SecondaryContent (SmallLayout.kt:52)"

    .line 15
    .line 16
    move/from16 v3, p4

    .line 17
    .line 18
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Landroidx/glance/oneui/template/SecondaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const v0, -0x42d62df7

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v0, 0x5

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/16 v10, 0xe

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-static/range {v5 .. v11}, Landroidx/glance/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/glance/GlanceModifier;FFFFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p2}, Landroidx/glance/oneui/template/SecondaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v5, 0x40

    .line 60
    .line 61
    move v1, p0

    .line 62
    move-object v0, p2

    .line 63
    move-object v4, p3

    .line 64
    invoke-static/range {v0 .. v5}, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt;->SmallLayout$SecondaryContent$SecondaryTextListContent(Landroidx/glance/oneui/template/SecondaryContentData;ILandroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TypedTextListData;Landroidx/compose/runtime/Composer;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p2}, Landroidx/glance/oneui/template/SecondaryContentData;->getFirstProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p2}, Landroidx/glance/oneui/template/SecondaryContentData;->getSecondProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const v0, -0x42d62cc3

    .line 84
    .line 85
    .line 86
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 90
    .line 91
    invoke-static {v0}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v0, 0x3

    .line 96
    int-to-float v0, v0

    .line 97
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const/16 v10, 0xe

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-static/range {v5 .. v11}, Landroidx/glance/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/glance/GlanceModifier;FFFFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p2}, Landroidx/glance/oneui/template/SecondaryContentData;->getFirstProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p2}, Landroidx/glance/oneui/template/SecondaryContentData;->getSecondProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/16 v3, 0x240

    .line 120
    .line 121
    invoke-static {v0, v1, v2, p3, v3}, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt;->SmallLayout$SecondaryContent$SecondaryProgressListContent(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/oneui/template/LinearProgressData;Landroidx/compose/runtime/Composer;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const v0, -0x42d62ba7

    .line 129
    .line 130
    .line 131
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private static final SmallLayout$SecondaryContent$SecondaryProgressListContent(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/oneui/template/LinearProgressData;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, -0x15997137

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
    const-string v2, "androidx.glance.oneui.template.layout.glance.combine.SmallLayout.SecondaryContent.SecondaryProgressListContent (SmallLayout.kt:140)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

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
    move-result v2

    .line 25
    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->getCenterHorizontally-PGIyAqw()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    new-instance v0, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$SecondaryContent$SecondaryProgressListContent$1;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$SecondaryContent$SecondaryProgressListContent$1;-><init>(Landroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/oneui/template/LinearProgressData;)V

    .line 32
    .line 33
    .line 34
    const p1, -0x5537d0c1

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-static {p3, p1, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    and-int/lit8 p1, p4, 0xe

    .line 43
    .line 44
    or-int/lit16 v6, p1, 0xc00

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v1, p0

    .line 48
    move-object v5, p3

    .line 49
    invoke-static/range {v1 .. v7}, Landroidx/glance/layout/ColumnKt;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;IILF4/o;Landroidx/compose/runtime/Composer;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private static final SmallLayout$SecondaryContent$SecondaryTextListContent(Landroidx/glance/oneui/template/SecondaryContentData;ILandroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TypedTextListData;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const v0, 0x455987bc

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

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
    const-string v2, "androidx.glance.oneui.template.layout.glance.combine.SmallLayout.SecondaryContent.SecondaryTextListContent (SmallLayout.kt:56)"

    .line 15
    .line 16
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p3}, Landroidx/glance/oneui/template/TypedTextListData;->getItems()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroidx/glance/oneui/template/SecondaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-eqz p3, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/glance/oneui/template/SecondaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3}, Landroidx/glance/oneui/template/TypedTextListData;->getItems()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/glance/oneui/template/SecondaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroidx/glance/oneui/template/TypedTextListData;->getItems()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroidx/glance/oneui/template/TypedTextData;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/glance/oneui/template/TextData;->getText()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    :cond_3
    const/16 v1, 0x8

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    if-gt p3, v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroidx/glance/oneui/template/TextData;->setMaxLines$glance_oneui_template_release(I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    sget-object p3, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 96
    .line 97
    invoke-virtual {p3}, Landroidx/glance/layout/Alignment$Companion;->getCenterVertically-mnfRV0w()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {p3}, Landroidx/glance/layout/Alignment$Companion;->getStart-PGIyAqw()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    new-instance p3, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$SecondaryContent$SecondaryTextListContent$1;

    .line 106
    .line 107
    invoke-direct {p3, v0, p1, p0}, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$SecondaryContent$SecondaryTextListContent$1;-><init>(Landroidx/glance/oneui/template/TypedTextData;ILjava/util/List;)V

    .line 108
    .line 109
    .line 110
    const p0, -0x159c36fc

    .line 111
    .line 112
    .line 113
    invoke-static {p4, p0, v2, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    and-int/lit8 p0, p5, 0xe

    .line 118
    .line 119
    or-int/lit16 v8, p0, 0xc00

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    move-object v3, p2

    .line 123
    move-object v7, p4

    .line 124
    invoke-static/range {v3 .. v9}, Landroidx/glance/layout/ColumnKt;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;IILF4/o;Landroidx/compose/runtime/Composer;II)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    move-object v7, p4

    .line 129
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_6

    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static final synthetic access$SmallLayout$PrimaryContent(LF4/n;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt;->SmallLayout$PrimaryContent(LF4/n;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SmallLayout$SecondaryContent(ILandroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt;->SmallLayout$SecondaryContent(ILandroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
