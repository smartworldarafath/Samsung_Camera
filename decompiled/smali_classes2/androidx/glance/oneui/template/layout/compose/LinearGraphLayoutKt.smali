.class public final Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001au\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0013\u0010\u0005\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0013\u0010\u0006\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0013\u0010\u0007\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0013\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u0004H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a,\u0010\r\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0013\u0010\u0005\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u0004H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a6\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0001\u001a\u00020\u00002\u0013\u0010\u0005\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u0004H\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001au\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0013\u0010\u0005\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0013\u0010\u0006\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0013\u0010\u0007\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0013\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u0004H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000c\u001aU\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0013\u0010\u0005\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0013\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u0004H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u007f\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0013\u0010\u0005\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0013\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0013\u0010\u0006\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0013\u0010\u0007\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u0004H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a!\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0001\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a!\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001d\u001a!\u0010\u001e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0001\u001a\u00020\u0018H\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001a\u001a)\u0010#\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0001\u00a2\u0006\u0004\u0008#\u0010$\u001a4\u0010-\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,\u001a4\u00102\u001a\u00020\u00032\u0006\u0010&\u001a\u00020%2\u0006\u0010/\u001a\u00020.2\u0006\u0010(\u001a\u00020\'2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101\u001a\u001e\u00106\u001a\u000203*\u00020%2\u0006\u0010/\u001a\u00020.H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105\u001a\u001b\u00107\u001a\u00020\'*\u00020%2\u0006\u0010(\u001a\u00020\'H\u0003\u00a2\u0006\u0004\u00087\u00108\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00069"
    }
    d2 = {
        "Landroidx/glance/oneui/template/LinearGraphData;",
        "data",
        "Lkotlin/Function0;",
        "Lr4/o;",
        "Landroidx/compose/runtime/Composable;",
        "headlineContent",
        "descriptionContent",
        "detailGraphContent",
        "Landroidx/glance/oneui/template/TitleBarData;",
        "titleBar",
        "subtitleContent",
        "ComposeLinearGraphLayout",
        "(Landroidx/glance/oneui/template/LinearGraphData;LF4/n;LF4/n;LF4/n;Landroidx/glance/oneui/template/TitleBarData;LF4/n;Landroidx/compose/runtime/Composer;I)V",
        "WidgetLayoutSmall",
        "(Landroidx/glance/oneui/template/LinearGraphData;LF4/n;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "SmallLayoutContent",
        "(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/LinearGraphData;LF4/n;Landroidx/compose/runtime/Composer;II)V",
        "WidgetLayoutMediumAndLarge",
        "MediumLayoutContent",
        "(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/LinearGraphData;Landroidx/glance/oneui/template/TitleBarData;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V",
        "LargeLayoutContent",
        "(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/LinearGraphData;Landroidx/glance/oneui/template/TitleBarData;LF4/n;LF4/n;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/glance/oneui/template/StackedGraphData;",
        "ComposeStackedGraph",
        "(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/StackedGraphData;Landroidx/compose/runtime/Composer;II)V",
        "",
        "linearGraphSizeResId",
        "(Landroidx/glance/oneui/template/StackedGraphData;ILandroidx/compose/runtime/Composer;II)V",
        "StackedGraph",
        "Landroidx/glance/oneui/template/TypedTextListData;",
        "textListData",
        "",
        "isVertical",
        "ComposeGraphTextList",
        "(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/TypedTextListData;ZLandroidx/compose/runtime/Composer;II)V",
        "Landroidx/glance/oneui/template/TextData;",
        "textData",
        "Landroidx/glance/unit/ColorProvider;",
        "defaultTextColor",
        "Landroidx/compose/ui/unit/Dp;",
        "textSize",
        "LinearGraphText--jt2gSs",
        "(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/TextData;Landroidx/glance/unit/ColorProvider;FLandroidx/compose/runtime/Composer;II)V",
        "LinearGraphText",
        "Landroidx/glance/oneui/template/TextType;",
        "textType",
        "ComposeGraphText-lL68QWg",
        "(Landroidx/glance/oneui/template/TextData;ILandroidx/glance/unit/ColorProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "ComposeGraphText",
        "Landroidx/glance/oneui/template/layout/TextSize;",
        "getTextSize-DLfFjGE",
        "(Landroidx/glance/oneui/template/TextData;ILandroidx/compose/runtime/Composer;I)Landroidx/glance/oneui/template/layout/TextSize;",
        "getTextSize",
        "getTextColor",
        "(Landroidx/glance/oneui/template/TextData;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)Landroidx/glance/unit/ColorProvider;",
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
.method public static final ComposeGraphText-lL68QWg(Landroidx/glance/oneui/template/TextData;ILandroidx/glance/unit/ColorProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    .line 1
    move v7, p5

    .line 2
    const-string v1, "textData"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "defaultTextColor"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x6d40c1ec

    .line 13
    .line 14
    .line 15
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    and-int/lit8 v2, p6, 0x8

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, p3

    .line 28
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    const-string v5, "androidx.glance.oneui.template.layout.compose.ComposeGraphText (LinearGraphLayout.kt:509)"

    .line 36
    .line 37
    invoke-static {v1, p5, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    and-int/lit8 v1, v7, 0x70

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x8

    .line 43
    .line 44
    invoke-static {p0, p1, v4, v1}, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt;->getTextSize-DLfFjGE(Landroidx/glance/oneui/template/TextData;ILandroidx/compose/runtime/Composer;I)Landroidx/glance/oneui/template/layout/TextSize;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v2, 0x48

    .line 49
    .line 50
    invoke-static {p0, p2, v4, v2}, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt;->getTextColor(Landroidx/glance/oneui/template/TextData;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)Landroidx/glance/unit/ColorProvider;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v5, Landroidx/glance/text/TextPercentData;->$stable:I

    .line 55
    .line 56
    shl-int/lit8 v5, v5, 0x3

    .line 57
    .line 58
    or-int/lit16 v5, v5, 0x208

    .line 59
    .line 60
    and-int/lit16 v6, v7, 0x1c00

    .line 61
    .line 62
    or-int/2addr v5, v6

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v0, p0

    .line 65
    invoke-static/range {v0 .. v6}, Landroidx/glance/oneui/template/component/compose/TextKt;->ComposeText(Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/layout/TextSize;Landroidx/glance/unit/ColorProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    new-instance v0, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt$ComposeGraphText$1;

    .line 84
    .line 85
    move-object v1, p0

    .line 86
    move v2, p1

    .line 87
    move v6, p6

    .line 88
    move-object v4, v3

    .line 89
    move v5, v7

    .line 90
    move-object v3, p2

    .line 91
    invoke-direct/range {v0 .. v6}, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt$ComposeGraphText$1;-><init>(Landroidx/glance/oneui/template/TextData;ILandroidx/glance/unit/ColorProvider;Landroidx/compose/ui/Modifier;II)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public static final ComposeGraphTextList(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/TypedTextListData;ZLandroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "textListData"

    .line 7
    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v2, 0x2c8823a3

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    and-int/lit8 v3, p5, 0x1

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object/from16 v4, p0

    .line 31
    .line 32
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    const-string v6, "androidx.glance.oneui.template.layout.compose.ComposeGraphTextList (LinearGraphLayout.kt:408)"

    .line 40
    .line 41
    move/from16 v8, p4

    .line 42
    .line 43
    invoke-static {v2, v8, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move/from16 v8, p4

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v5}, Landroidx/glance/oneui/template/TypedTextListData;->getItems()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_e

    .line 73
    .line 74
    new-instance v3, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt$ComposeGraphTextList$1;

    .line 75
    .line 76
    move/from16 v6, p2

    .line 77
    .line 78
    move v7, v8

    .line 79
    move/from16 v8, p5

    .line 80
    .line 81
    invoke-direct/range {v3 .. v8}, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt$ComposeGraphTextList$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/TypedTextListData;ZII)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    move-object v15, v4

    .line 89
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v10, v3

    .line 98
    check-cast v10, Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroidx/compose/ui/unit/DpSize;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Landroidx/glance/oneui/common/AppWidgetSize;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    sget-object v3, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    .line 129
    .line 130
    sget v4, Landroidx/glance/GlanceTheme;->$stable:I

    .line 131
    .line 132
    invoke-virtual {v3, v7, v4}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Landroidx/glance/color/ColorProviders;->getOnBackground()Landroidx/glance/unit/ColorProvider;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const v4, -0x4ee9b9da

    .line 141
    .line 142
    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    const v6, -0x3b6aa6c3

    .line 146
    .line 147
    .line 148
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 149
    .line 150
    .line 151
    const v6, -0x1cd0f17e

    .line 152
    .line 153
    .line 154
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 155
    .line 156
    .line 157
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 158
    .line 159
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 164
    .line 165
    invoke-static {v8, v6, v7, v0, v4}, Landroidx/compose/material/a;->k(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 198
    .line 199
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 200
    .line 201
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    if-nez v16, :cond_4

    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 216
    .line 217
    .line 218
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    if-eqz v16, :cond_5

    .line 226
    .line 227
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 232
    .line 233
    .line 234
    :goto_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 235
    .line 236
    .line 237
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v14, v0, v4, v0, v6}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v0, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v14, v0, v9, v7, v7}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v3, v0, v7, v1}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const v0, 0x7ab4aae9

    .line 256
    .line 257
    .line 258
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object v4, v0

    .line 269
    check-cast v4, Landroidx/glance/oneui/template/TypedTextData;

    .line 270
    .line 271
    invoke-static {v13, v11, v12, v10, v4}, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt;->ComposeGraphTextList$getTextSize(IJLandroid/content/Context;Landroidx/glance/oneui/template/TypedTextData;)F

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    const/16 v8, 0x200

    .line 276
    .line 277
    const/4 v9, 0x1

    .line 278
    const/4 v3, 0x0

    .line 279
    invoke-static/range {v3 .. v9}, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt;->LinearGraphText--jt2gSs(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/TextData;Landroidx/glance/unit/ColorProvider;FLandroidx/compose/runtime/Composer;II)V

    .line 280
    .line 281
    .line 282
    const v0, -0x3b6aa58d

    .line 283
    .line 284
    .line 285
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    const/4 v1, 0x1

    .line 293
    if-le v0, v1, :cond_6

    .line 294
    .line 295
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    move-object v4, v0

    .line 300
    check-cast v4, Landroidx/glance/oneui/template/TypedTextData;

    .line 301
    .line 302
    invoke-static {v13, v11, v12, v10, v4}, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt;->ComposeGraphTextList$getTextSize(IJLandroid/content/Context;Landroidx/glance/oneui/template/TypedTextData;)F

    .line 303
    .line 304
    .line 305
    const/16 v8, 0x200

    .line 306
    .line 307
    const/4 v9, 0x1

    .line 308
    const/4 v3, 0x0

    .line 309
    invoke-static/range {v3 .. v9}, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt;->LinearGraphText--jt2gSs(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/TextData;Landroidx/glance/unit/ColorProvider;FLandroidx/compose/runtime/Composer;II)V

    .line 310
    .line 311
    .line 312
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 319
    .line 320
    .line 321
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 322
    .line 323
    .line 324
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 325
    .line 326
    .line 327
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_5

    .line 331
    .line 332
    :cond_7
    const v0, -0x3b6aa41a

    .line 333
    .line 334
    .line 335
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 336
    .line 337
    .line 338
    const v0, 0x2952b718

    .line 339
    .line 340
    .line 341
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 342
    .line 343
    .line 344
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 351
    .line 352
    const/4 v6, 0x0

    .line 353
    invoke-static {v3, v0, v7, v6, v4}, Landroidx/compose/material/a;->j(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 366
    .line 367
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 386
    .line 387
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 388
    .line 389
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 398
    .line 399
    .line 400
    move-result-object v16

    .line 401
    if-nez v16, :cond_8

    .line 402
    .line 403
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 404
    .line 405
    .line 406
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 407
    .line 408
    .line 409
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 410
    .line 411
    .line 412
    move-result v16

    .line 413
    if-eqz v16, :cond_9

    .line 414
    .line 415
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 420
    .line 421
    .line 422
    :goto_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 423
    .line 424
    .line 425
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-static {v8, v9, v0, v9, v3}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v9, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v8, v9, v6, v7, v7}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-interface {v14, v0, v7, v1}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    const v0, 0x7ab4aae9

    .line 444
    .line 445
    .line 446
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 447
    .line 448
    .line 449
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    move-object v4, v0

    .line 457
    check-cast v4, Landroidx/glance/oneui/template/TypedTextData;

    .line 458
    .line 459
    invoke-static {v13, v11, v12, v10, v4}, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt;->ComposeGraphTextList$getTextSize(IJLandroid/content/Context;Landroidx/glance/oneui/template/TypedTextData;)F

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    const/16 v8, 0x200

    .line 464
    .line 465
    const/4 v9, 0x1

    .line 466
    const/4 v3, 0x0

    .line 467
    invoke-static/range {v3 .. v9}, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt;->LinearGraphText--jt2gSs(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/TextData;Landroidx/glance/unit/ColorProvider;FLandroidx/compose/runtime/Composer;II)V

    .line 468
    .line 469
    .line 470
    move-object v0, v5

    .line 471
    const v1, -0x3b6aa2e7

    .line 472
    .line 473
    .line 474
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    const/4 v3, 0x1

    .line 482
    if-le v1, v3, :cond_c

    .line 483
    .line 484
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Landroidx/glance/oneui/template/TypedTextData;

    .line 489
    .line 490
    invoke-static {v13, v11, v12, v10, v1}, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt;->ComposeGraphTextList$getTextSize(IJLandroid/content/Context;Landroidx/glance/oneui/template/TypedTextData;)F

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    const v3, 0x5a9889d5

    .line 495
    .line 496
    .line 497
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 498
    .line 499
    .line 500
    sget-object v3, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 501
    .line 502
    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    invoke-static {v13, v3}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-ltz v3, :cond_a

    .line 511
    .line 512
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 513
    .line 514
    const/4 v5, 0x2

    .line 515
    int-to-float v5, v5

    .line 516
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    const/4 v5, 0x6

    .line 525
    invoke-static {v3, v7, v5}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 526
    .line 527
    .line 528
    :cond_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 529
    .line 530
    .line 531
    const v3, 0x5a988aa3

    .line 532
    .line 533
    .line 534
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    sget-object v4, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    .line 542
    .line 543
    invoke-virtual {v4}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    invoke-static {v3, v4}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_b

    .line 552
    .line 553
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 554
    .line 555
    const/16 v13, 0x6006

    .line 556
    .line 557
    const/16 v14, 0xf7

    .line 558
    .line 559
    const/4 v4, 0x0

    .line 560
    const/4 v5, 0x0

    .line 561
    const/4 v6, 0x0

    .line 562
    move-object v12, v7

    .line 563
    const v7, 0x3d4ccccd    # 0.05f

    .line 564
    .line 565
    .line 566
    const/4 v8, 0x0

    .line 567
    const/4 v9, 0x0

    .line 568
    const/4 v10, 0x0

    .line 569
    const/4 v11, 0x0

    .line 570
    invoke-static/range {v3 .. v14}, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt;->padding-s2pLCVw(Landroidx/compose/ui/Modifier;FFFFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    move-object v7, v12

    .line 575
    goto :goto_4

    .line 576
    :cond_b
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 577
    .line 578
    :goto_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 579
    .line 580
    .line 581
    const/16 v8, 0x200

    .line 582
    .line 583
    const/4 v9, 0x0

    .line 584
    move-object v5, v0

    .line 585
    move-object v4, v1

    .line 586
    move v6, v2

    .line 587
    invoke-static/range {v3 .. v9}, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt;->LinearGraphText--jt2gSs(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/TextData;Landroidx/glance/unit/ColorProvider;FLandroidx/compose/runtime/Composer;II)V

    .line 588
    .line 589
    .line 590
    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 591
    .line 592
    .line 593
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 594
    .line 595
    .line 596
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 597
    .line 598
    .line 599
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 600
    .line 601
    .line 602
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 603
    .line 604
    .line 605
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 606
    .line 607
    .line 608
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_d

    .line 613
    .line 614
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 615
    .line 616
    .line 617
    :cond_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    if-eqz v0, :cond_e

    .line 622
    .line 623
    new-instance v3, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt$ComposeGraphTextList$4;

    .line 624
    .line 625
    move-object/from16 v5, p1

    .line 626
    .line 627
    move/from16 v6, p2

    .line 628
    .line 629
    move/from16 v7, p4

    .line 630
    .line 631
    move/from16 v8, p5

    .line 632
    .line 633
    move-object v4, v15

    .line 634
    invoke-direct/range {v3 .. v8}, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt$ComposeGraphTextList$4;-><init>(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/TypedTextListData;ZII)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v0, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 638
    .line 639
    .line 640
    :cond_e
    return-void
.end method

.method private static final ComposeGraphTextList$getTextSize(IJLandroid/content/Context;Landroidx/glance/oneui/template/TypedTextData;)F
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/glance/oneui/template/size/GraphTemplatePercent$LinearGraphText;->INSTANCE:Landroidx/glance/oneui/template/size/GraphTemplatePercent$LinearGraphText;

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p4 .. p4}, Landroidx/glance/oneui/template/TextData;->getMaxLines$glance_oneui_template_release()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v1, v0, v2, v3}, Landroidx/glance/oneui/template/size/GraphTemplatePercent$LinearGraphText;->getTextViewSize-tZlUyYw(III)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual/range {p4 .. p4}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v0, v3}, Landroidx/glance/oneui/template/size/GraphTemplatePercent$LinearGraphText;->getMinMaxTextSize-tEsvO4U(II)Lr4/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    mul-float/2addr v1, v2

    .line 34
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    sget-object v3, Landroidx/glance/appwidget/util/FontUtils;->INSTANCE:Landroidx/glance/appwidget/util/FontUtils;

    .line 39
    .line 40
    invoke-virtual/range {p4 .. p4}, Landroidx/glance/oneui/template/TextData;->getText()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    :cond_0
    move-object v5, v1

    .line 49
    iget-object v1, v0, Lr4/h;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iget-object v0, v0, Lr4/h;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const/16 v14, 0x3c0

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    move-object/from16 v4, p3

    .line 73
    .line 74
    invoke-static/range {v3 .. v15}, Landroidx/glance/appwidget/util/FontUtils;->autoTextSizeByDp-Yu-sz2Y$default(Landroidx/glance/appwidget/util/FontUtils;Landroid/content/Context;Ljava/lang/String;FFFFLandroidx/glance/text/FontFamily;IZIILjava/lang/Object;)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    return v0
.end method

.method public static final ComposeLinearGraphLayout(Landroidx/glance/oneui/template/LinearGraphData;LF4/n;LF4/n;LF4/n;Landroidx/glance/oneui/template/TitleBarData;LF4/n;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/LinearGraphData;",
            "LF4/n;",
            "LF4/n;",
            "LF4/n;",
            "Landroidx/glance/oneui/template/TitleBarData;",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v8, p7

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, -0x18abfd23

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
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    const-string v3, "androidx.glance.oneui.template.layout.compose.ComposeLinearGraphLayout (LinearGraphLayout.kt:67)"

    .line 25
    .line 26
    invoke-static {v1, v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/glance/oneui/common/AppWidgetSize;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sget-object v2, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v1, v2}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-gez v1, :cond_1

    .line 54
    .line 55
    const v1, -0x100e88a2

    .line 56
    .line 57
    .line 58
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v1, v8, 0x70

    .line 62
    .line 63
    or-int/lit8 v1, v1, 0x8

    .line 64
    .line 65
    invoke-static {p0, p1, v6, v1}, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt;->WidgetLayoutSmall(Landroidx/glance/oneui/template/LinearGraphData;LF4/n;Landroidx/compose/runtime/Composer;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const v1, -0x100e8864

    .line 73
    .line 74
    .line 75
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 76
    .line 77
    .line 78
    const v1, 0x8008

    .line 79
    .line 80
    .line 81
    and-int/lit8 v3, v8, 0x70

    .line 82
    .line 83
    or-int/2addr v1, v3

    .line 84
    and-int/lit16 v3, v8, 0x380

    .line 85
    .line 86
    or-int/2addr v1, v3

    .line 87
    and-int/lit16 v3, v8, 0x1c00

    .line 88
    .line 89
    or-int/2addr v1, v3

    .line 90
    const/high16 v3, 0x70000

    .line 91
    .line 92
    and-int/2addr v3, v8

    .line 93
    or-int v7, v1, v3

    .line 94
    .line 95
    move-object v0, p0

    .line 96
    move-object v1, p1

    .line 97
    move-object v2, p2

    .line 98
    move-object v3, p3

    .line 99
    move-object v4, p4

    .line 100
    move-object v5, p5

    .line 101
    invoke-static/range {v0 .. v7}, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt;->WidgetLayoutMediumAndLarge(Landroidx/glance/oneui/template/LinearGraphData;LF4/n;LF4/n;LF4/n;Landroidx/glance/oneui/template/TitleBarData;LF4/n;Landroidx/compose/runtime/Composer;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-eqz v9, :cond_3

    .line 121
    .line 122
    new-instance v0, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt$ComposeLinearGraphLayout$1;

    .line 123
    .line 124
    move-object v1, p0

    .line 125
    move-object v2, p1

    .line 126
    move-object v3, p2

    .line 127
    move-object v4, p3

    .line 128
    move-object v5, p4

    .line 129
    move-object v6, p5

    .line 130
    move v7, v8

    .line 131
    invoke-direct/range {v0 .. v7}, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt$ComposeLinearGraphLayout$1;-><init>(Landroidx/glance/oneui/template/LinearGraphData;LF4/n;LF4/n;LF4/n;Landroidx/glance/oneui/template/TitleBarData;LF4/n;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void
.end method

.method public static final ComposeStackedGraph(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/StackedGraphData;Landroidx/compose/runtime/Composer;II)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5d2b80d

    .line 1
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.compose.ComposeStackedGraph (LinearGraphLayout.kt:307)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    and-int/lit8 v0, p3, 0xe

    or-int/lit8 v0, v0, 0x40

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, v1}, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt;->StackedGraph(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/StackedGraphData;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt$ComposeStackedGraph$1;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt$ComposeStackedGraph$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/StackedGraphData;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_3
    return-void
.end method

.method public static final ComposeStackedGraph(Landroidx/glance/oneui/template/StackedGraphData;ILandroidx/compose/runtime/Composer;II)V
    .locals 5

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x478f9ecb

    .line 3
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p4, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move p1, v2

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v3, "androidx.glance.oneui.template.layout.compose.ComposeStackedGraph (LinearGraphLayout.kt:312)"

    invoke-static {v0, p3, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const v0, -0x1a34a99f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 4
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v4, v3, v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    shr-int/lit8 v1, p3, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {p1, p2, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v4, v3, v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0x1a

    int-to-float v1, v1

    .line 6
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v1, 0x40

    .line 9
    invoke-static {v0, p0, p2, v1, v2}, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt;->StackedGraph(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/StackedGraphData;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt$ComposeStackedGraph$2;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt$ComposeStackedGraph$2;-><init>(Landroidx/glance/oneui/template/StackedGraphData;III)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_4
    return-void
.end method

.method private static final LargeLayoutContent(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/LinearGraphData;Landroidx/glance/oneui/template/TitleBarData;LF4/n;LF4/n;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/glance/oneui/template/LinearGraphData;",
            "Landroidx/glance/oneui/template/TitleBarData;",
            "LF4/n;",
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
    move/from16 v8, p8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, -0x54b7fc61

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p7

    .line 14
    .line 15
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    and-int/lit8 v4, p9, 0x1

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v4, p0

    .line 27
    .line 28
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    const-string v6, "androidx.glance.oneui.template.layout.compose.LargeLayoutContent (LinearGraphLayout.kt:222)"

    .line 36
    .line 37
    invoke-static {v2, v8, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v2, Landroidx/glance/oneui/template/size/GraphTemplatePercent$LinearGraph;->INSTANCE:Landroidx/glance/oneui/template/size/GraphTemplatePercent$LinearGraph;

    .line 41
    .line 42
    sget-object v5, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v2, v5}, Landroidx/glance/oneui/template/size/GraphTemplatePercent$LinearGraph;->getGraphSize-L2j3NV4(I)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const v7, -0x1cd0f17e

    .line 59
    .line 60
    .line 61
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 62
    .line 63
    .line 64
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 65
    .line 66
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const/16 v11, 0x30

    .line 71
    .line 72
    invoke-static {v10, v6, v13, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const v10, -0x4ee9b9da

    .line 77
    .line 78
    .line 79
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    check-cast v14, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 111
    .line 112
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 113
    .line 114
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    if-nez v16, :cond_2

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    if-eqz v16, :cond_3

    .line 139
    .line 140
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 148
    .line 149
    .line 150
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v15, v7, v6, v7, v11}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v7, v12, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v15, v7, v14, v13, v13}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-interface {v10, v6, v13, v1}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const v6, 0x7ab4aae9

    .line 169
    .line 170
    .line 171
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 172
    .line 173
    .line 174
    sget-object v16, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 175
    .line 176
    const v7, -0x7b20a47f

    .line 177
    .line 178
    .line 179
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 180
    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x1

    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    if-eqz p5, :cond_6

    .line 188
    .line 189
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 190
    .line 191
    invoke-static {v12, v7, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    const/4 v14, 0x3

    .line 196
    invoke-static {v12, v10, v0, v14, v10}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    const v14, 0x2952b718

    .line 201
    .line 202
    .line 203
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    const v7, -0x4ee9b9da

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v14, v13, v0, v7}, Landroidx/compose/material/a;->j(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 226
    .line 227
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 236
    .line 237
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 246
    .line 247
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 256
    .line 257
    .line 258
    move-result-object v17

    .line 259
    if-nez v17, :cond_4

    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 262
    .line 263
    .line 264
    :cond_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 268
    .line 269
    .line 270
    move-result v17

    .line 271
    if-eqz v17, :cond_5

    .line 272
    .line 273
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 278
    .line 279
    .line 280
    :goto_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 281
    .line 282
    .line 283
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-static {v15, v11, v14, v11, v7}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-static {v11, v0, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v15, v11, v10, v13, v13}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v12, v0, v13, v1}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 305
    .line 306
    sget-object v0, Landroidx/glance/oneui/template/layout/compose/ComposableSingletons$LinearGraphLayoutKt;->INSTANCE:Landroidx/glance/oneui/template/layout/compose/ComposableSingletons$LinearGraphLayoutKt;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroidx/glance/oneui/template/layout/compose/ComposableSingletons$LinearGraphLayoutKt;->getLambda-2$glance_oneui_template_release()LF4/n;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    shr-int/lit8 v7, v8, 0x9

    .line 313
    .line 314
    and-int/lit8 v7, v7, 0x70

    .line 315
    .line 316
    or-int/lit16 v7, v7, 0x188

    .line 317
    .line 318
    move-object/from16 v10, p4

    .line 319
    .line 320
    invoke-static {v3, v10, v0, v13, v7}, Landroidx/glance/oneui/template/component/glance/TitleBarKt;->GlanceContent(Landroidx/glance/oneui/template/TitleBarData;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_6
    move-object/from16 v10, p4

    .line 337
    .line 338
    :goto_3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 339
    .line 340
    .line 341
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 342
    .line 343
    const/4 v7, 0x0

    .line 344
    const/4 v11, 0x0

    .line 345
    const/4 v12, 0x1

    .line 346
    invoke-static {v0, v7, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    invoke-static {v14, v7, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    const v9, -0x1cd0f17e

    .line 359
    .line 360
    .line 361
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 362
    .line 363
    .line 364
    const/4 v9, 0x6

    .line 365
    const v11, -0x4ee9b9da

    .line 366
    .line 367
    .line 368
    invoke-static {v5, v7, v13, v9, v11}, Landroidx/compose/material/a;->k(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 381
    .line 382
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    .line 391
    .line 392
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    check-cast v12, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 401
    .line 402
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 411
    .line 412
    .line 413
    move-result-object v17

    .line 414
    if-nez v17, :cond_7

    .line 415
    .line 416
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 417
    .line 418
    .line 419
    :cond_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 420
    .line 421
    .line 422
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 423
    .line 424
    .line 425
    move-result v17

    .line 426
    if-eqz v17, :cond_8

    .line 427
    .line 428
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 429
    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 433
    .line 434
    .line 435
    :goto_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 436
    .line 437
    .line 438
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    invoke-static {v15, v9, v5, v9, v7}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-static {v9, v11, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v15, v9, v12, v13, v13}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-interface {v14, v5, v13, v1}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 457
    .line 458
    .line 459
    if-eqz p6, :cond_9

    .line 460
    .line 461
    const v1, 0x22743b31

    .line 462
    .line 463
    .line 464
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 465
    .line 466
    .line 467
    const/4 v7, 0x0

    .line 468
    const/4 v11, 0x0

    .line 469
    const/4 v12, 0x1

    .line 470
    invoke-static {v0, v7, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 471
    .line 472
    .line 473
    move-result-object v17

    .line 474
    const/16 v20, 0x2

    .line 475
    .line 476
    const/16 v21, 0x0

    .line 477
    .line 478
    const/high16 v18, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const/16 v19, 0x0

    .line 481
    .line 482
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    shr-int/lit8 v5, v8, 0xf

    .line 487
    .line 488
    and-int/lit8 v5, v5, 0x70

    .line 489
    .line 490
    shr-int/lit8 v6, v8, 0x3

    .line 491
    .line 492
    and-int/lit16 v6, v6, 0x380

    .line 493
    .line 494
    or-int v14, v5, v6

    .line 495
    .line 496
    const/4 v15, 0x0

    .line 497
    move-object/from16 v9, p1

    .line 498
    .line 499
    move-object v10, v1

    .line 500
    move-object v5, v11

    .line 501
    move v6, v12

    .line 502
    const/4 v1, 0x6

    .line 503
    move-object/from16 v12, p3

    .line 504
    .line 505
    move-object/from16 v11, p6

    .line 506
    .line 507
    invoke-static/range {v9 .. v15}, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt;->LargeLayoutContent$DetailGraphContent(Landroidx/glance/oneui/template/LinearGraphData;Landroidx/compose/ui/Modifier;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 511
    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_9
    const/4 v1, 0x6

    .line 515
    const/4 v5, 0x0

    .line 516
    const/4 v6, 0x1

    .line 517
    const v7, 0x22743c20    # 3.3099996E-18f

    .line 518
    .line 519
    .line 520
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 521
    .line 522
    .line 523
    const/4 v7, 0x0

    .line 524
    invoke-static {v0, v7, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 525
    .line 526
    .line 527
    move-result-object v17

    .line 528
    const/16 v20, 0x2

    .line 529
    .line 530
    const/16 v21, 0x0

    .line 531
    .line 532
    const/high16 v18, 0x3f800000    # 1.0f

    .line 533
    .line 534
    const/16 v19, 0x0

    .line 535
    .line 536
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    shr-int/lit8 v7, v8, 0xc

    .line 541
    .line 542
    and-int/lit8 v7, v7, 0x70

    .line 543
    .line 544
    shr-int/lit8 v9, v8, 0x3

    .line 545
    .line 546
    and-int/lit16 v9, v9, 0x380

    .line 547
    .line 548
    or-int v14, v7, v9

    .line 549
    .line 550
    const/4 v15, 0x0

    .line 551
    move-object/from16 v9, p1

    .line 552
    .line 553
    move-object/from16 v12, p3

    .line 554
    .line 555
    move-object/from16 v11, p5

    .line 556
    .line 557
    invoke-static/range {v9 .. v15}, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt;->LargeLayoutContent$DescriptionGraphContent(Landroidx/glance/oneui/template/LinearGraphData;Landroidx/compose/ui/Modifier;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 561
    .line 562
    .line 563
    :goto_5
    const/4 v7, 0x4

    .line 564
    int-to-float v7, v7

    .line 565
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    invoke-static {v7, v13, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/LinearGraphData;->getLinearGraph$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearGraph;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    instance-of v9, v7, Landroidx/glance/oneui/template/StackedGraphData;

    .line 581
    .line 582
    const/16 v10, 0x40

    .line 583
    .line 584
    if-eqz v9, :cond_a

    .line 585
    .line 586
    const v7, 0x22743da8

    .line 587
    .line 588
    .line 589
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 590
    .line 591
    .line 592
    const/4 v9, 0x0

    .line 593
    invoke-static {v0, v9, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0, v2, v13, v1}, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt;->height(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/LinearGraphData;->getLinearGraph$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearGraph;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Landroidx/glance/oneui/template/StackedGraphData;

    .line 606
    .line 607
    const/4 v11, 0x0

    .line 608
    invoke-static {v0, v1, v13, v10, v11}, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt;->ComposeStackedGraph(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/StackedGraphData;Landroidx/compose/runtime/Composer;II)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 612
    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_a
    const/4 v9, 0x0

    .line 616
    const/4 v11, 0x0

    .line 617
    instance-of v7, v7, Landroidx/glance/oneui/template/LinearProgressData;

    .line 618
    .line 619
    if-eqz v7, :cond_b

    .line 620
    .line 621
    const v7, 0x22743ea2

    .line 622
    .line 623
    .line 624
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 625
    .line 626
    .line 627
    invoke-static {v0, v9, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0, v2, v13, v1}, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt;->height(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/LinearGraphData;->getLinearGraph$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearGraph;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, Landroidx/glance/oneui/template/LinearProgressData;

    .line 640
    .line 641
    invoke-static {v0, v1, v13, v10, v11}, Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt;->ComposeLinearProgressIndicator(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/LinearProgressData;Landroidx/compose/runtime/Composer;II)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 645
    .line 646
    .line 647
    goto :goto_6

    .line 648
    :cond_b
    const v0, 0x22743f76

    .line 649
    .line 650
    .line 651
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 655
    .line 656
    .line 657
    :goto_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 658
    .line 659
    .line 660
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 661
    .line 662
    .line 663
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 664
    .line 665
    .line 666
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 667
    .line 668
    .line 669
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 670
    .line 671
    .line 672
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 673
    .line 674
    .line 675
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 676
    .line 677
    .line 678
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 679
    .line 680
    .line 681
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_c

    .line 686
    .line 687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 688
    .line 689
    .line 690
    :cond_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    if-eqz v10, :cond_d

    .line 695
    .line 696
    new-instance v0, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt$LargeLayoutContent$2;

    .line 697
    .line 698
    move-object/from16 v2, p1

    .line 699
    .line 700
    move-object/from16 v5, p4

    .line 701
    .line 702
    move-object/from16 v6, p5

    .line 703
    .line 704
    move-object/from16 v7, p6

    .line 705
    .line 706
    move/from16 v9, p9

    .line 707
    .line 708
    move-object v1, v4

    .line 709
    move-object/from16 v4, p3

    .line 710
    .line 711
    invoke-direct/range {v0 .. v9}, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt$LargeLayoutContent$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/LinearGraphData;Landroidx/glance/oneui/template/TitleBarData;LF4/n;LF4/n;LF4/n;LF4/n;II)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 715
    .line 716
    .line 717
    :cond_d
    return-void
.end method

.method private static final LargeLayoutContent$DescriptionGraphContent(Landroidx/glance/oneui/template/LinearGraphData;Landroidx/compose/ui/Modifier;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/LinearGraphData;",
            "Landroidx/compose/ui/Modifier;",
            "LF4/n;",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move/from16 v2, p5

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
    const v6, -0x40bb89c1

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    and-int/lit8 v8, p6, 0x1

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object/from16 v8, p1

    .line 29
    .line 30
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_1

    .line 35
    .line 36
    const/4 v9, -0x1

    .line 37
    const-string v10, "androidx.glance.oneui.template.layout.compose.LargeLayoutContent.DescriptionGraphContent (LinearGraphLayout.kt:252)"

    .line 38
    .line 39
    invoke-static {v6, v2, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const v6, -0x1cd0f17e

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 46
    .line 47
    .line 48
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 55
    .line 56
    const v11, -0x4ee9b9da

    .line 57
    .line 58
    .line 59
    invoke-static {v10, v9, v3, v4, v11}, Landroidx/compose/material/a;->k(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    check-cast v12, Landroidx/compose/ui/unit/Density;

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    check-cast v14, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 92
    .line 93
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 94
    .line 95
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    if-nez v16, :cond_2

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-eqz v16, :cond_3

    .line 120
    .line 121
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v15, v4, v9, v4, v12}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v4, v13, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v15, v4, v14, v3, v3}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v8, v4, v3, v5}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const v4, 0x7ab4aae9

    .line 150
    .line 151
    .line 152
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 153
    .line 154
    .line 155
    sget-object v16, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 156
    .line 157
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    invoke-static {v8, v9, v7, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    const/16 v20, 0x2

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const/high16 v18, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    const v14, 0x2952b718

    .line 178
    .line 179
    .line 180
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    const/4 v7, 0x0

    .line 188
    invoke-static {v10, v14, v3, v7, v11}, Landroidx/compose/material/a;->j(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 221
    .line 222
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 231
    .line 232
    .line 233
    move-result-object v19

    .line 234
    if-nez v19, :cond_4

    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 237
    .line 238
    .line 239
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 243
    .line 244
    .line 245
    move-result v19

    .line 246
    if-eqz v19, :cond_5

    .line 247
    .line 248
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 253
    .line 254
    .line 255
    :goto_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 256
    .line 257
    .line 258
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-static {v15, v12, v14, v12, v7}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static {v12, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v15, v12, v9, v3, v3}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-interface {v13, v7, v3, v5}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 277
    .line 278
    .line 279
    sget-object v7, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 280
    .line 281
    const v7, -0x52c1fbe2

    .line 282
    .line 283
    .line 284
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 285
    .line 286
    .line 287
    if-nez v0, :cond_6

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_6
    invoke-interface {v0, v3, v5}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :goto_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 294
    .line 295
    .line 296
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 303
    .line 304
    .line 305
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    const/4 v7, 0x0

    .line 310
    const/4 v9, 0x1

    .line 311
    invoke-static {v8, v0, v9, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const/4 v8, 0x3

    .line 316
    const/4 v9, 0x0

    .line 317
    invoke-static {v0, v7, v9, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const v7, 0x2952b718

    .line 322
    .line 323
    .line 324
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    const v7, -0x4ee9b9da

    .line 332
    .line 333
    .line 334
    invoke-static {v10, v6, v3, v9, v7}, Landroidx/compose/material/a;->j(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 347
    .line 348
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 357
    .line 358
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 367
    .line 368
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    if-nez v11, :cond_7

    .line 381
    .line 382
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 383
    .line 384
    .line 385
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 386
    .line 387
    .line 388
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    if-eqz v11, :cond_8

    .line 393
    .line 394
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 399
    .line 400
    .line 401
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 402
    .line 403
    .line 404
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-static {v15, v10, v6, v10, v7}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v15, v10, v9, v3, v3}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-interface {v0, v6, v3, v5}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 423
    .line 424
    .line 425
    if-eqz v1, :cond_9

    .line 426
    .line 427
    const v0, -0x29854fbb

    .line 428
    .line 429
    .line 430
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 431
    .line 432
    .line 433
    shr-int/lit8 v0, v2, 0x6

    .line 434
    .line 435
    and-int/lit8 v0, v0, 0xe

    .line 436
    .line 437
    invoke-static {v1, v3, v0}, Landroidx/collection/a;->x(LF4/n;Landroidx/compose/runtime/Composer;I)V

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_9
    const v0, -0x29854f83

    .line 442
    .line 443
    .line 444
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/LinearGraphData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const/16 v4, 0x1c0

    .line 452
    .line 453
    const/4 v5, 0x1

    .line 454
    const/4 v0, 0x0

    .line 455
    const/4 v2, 0x0

    .line 456
    invoke-static/range {v0 .. v5}, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt;->ComposeGraphTextList(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/TypedTextListData;ZLandroidx/compose/runtime/Composer;II)V

    .line 457
    .line 458
    .line 459
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 460
    .line 461
    .line 462
    :goto_5
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 463
    .line 464
    .line 465
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 466
    .line 467
    .line 468
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 469
    .line 470
    .line 471
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 472
    .line 473
    .line 474
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 475
    .line 476
    .line 477
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 478
    .line 479
    .line 480
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 481
    .line 482
    .line 483
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 484
    .line 485
    .line 486
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_a

    .line 491
    .line 492
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 493
    .line 494
    .line 495
    :cond_a
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 496
    .line 497
    .line 498
    return-void
.end method

.method private static final LargeLayoutContent$DetailGraphContent(Landroidx/glance/oneui/template/LinearGraphData;Landroidx/compose/ui/Modifier;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/LinearGraphData;",
            "Landroidx/compose/ui/Modifier;",
            "LF4/n;",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    const v1, -0x242a0650

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 16
    .line 17
    .line 18
    and-int/lit8 v2, p6, 0x1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v2, p1

    .line 26
    .line 27
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    const-string v5, "androidx.glance.oneui.template.layout.compose.LargeLayoutContent.DetailGraphContent (LinearGraphLayout.kt:231)"

    .line 35
    .line 36
    invoke-static {v1, v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 40
    .line 41
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v4, 0x2952b718

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 52
    .line 53
    const/16 v5, 0x30

    .line 54
    .line 55
    const v10, -0x4ee9b9da

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v1, v3, v5, v10}, Landroidx/compose/material/a;->i(Landroidx/compose/foundation/layout/Arrangement;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 91
    .line 92
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 93
    .line 94
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    if-nez v14, :cond_2

    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_3

    .line 119
    .line 120
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-static {v12, v13, v1, v13, v4}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v13, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v12, v13, v11, v3, v3}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v2, v1, v3, v8}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const v11, 0x7ab4aae9

    .line 149
    .line 150
    .line 151
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 152
    .line 153
    .line 154
    sget-object v13, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 155
    .line 156
    const/4 v1, 0x3

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    const v2, -0x1d22c61d

    .line 160
    .line 161
    .line 162
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 163
    .line 164
    .line 165
    shr-int/lit8 v2, v6, 0x6

    .line 166
    .line 167
    and-int/lit8 v2, v2, 0xe

    .line 168
    .line 169
    invoke-static {v0, v3, v2}, Landroidx/collection/a;->x(LF4/n;Landroidx/compose/runtime/Composer;I)V

    .line 170
    .line 171
    .line 172
    move v13, v1

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    const v0, -0x1d22c5ed

    .line 175
    .line 176
    .line 177
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-static {v0, v2, v7, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    const/16 v17, 0x2

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/high16 v15, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/LinearGraphData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/16 v4, 0x1c0

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    move v13, v1

    .line 207
    move-object v1, v2

    .line 208
    const/4 v2, 0x1

    .line 209
    invoke-static/range {v0 .. v5}, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt;->ComposeGraphTextList(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/TypedTextListData;ZLandroidx/compose/runtime/Composer;II)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 213
    .line 214
    .line 215
    :goto_2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 216
    .line 217
    const/4 v1, 0x6

    .line 218
    int-to-float v2, v1

    .line 219
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 228
    .line 229
    .line 230
    const/16 v1, 0x96

    .line 231
    .line 232
    int-to-float v1, v1

    .line 233
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const/16 v1, 0x3e

    .line 242
    .line 243
    int-to-float v1, v1

    .line 244
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const v1, 0x2bb5b5d7

    .line 253
    .line 254
    .line 255
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v9, v7, v3, v7, v10}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 271
    .line 272
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 281
    .line 282
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 291
    .line 292
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    if-nez v9, :cond_5

    .line 305
    .line 306
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 307
    .line 308
    .line 309
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-eqz v9, :cond_6

    .line 317
    .line 318
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 323
    .line 324
    .line 325
    :goto_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 326
    .line 327
    .line 328
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-static {v12, v7, v1, v7, v2}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v12, v7, v5, v3, v3}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-interface {v0, v1, v3, v8}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 347
    .line 348
    .line 349
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 350
    .line 351
    shr-int/lit8 v0, v6, 0x3

    .line 352
    .line 353
    and-int/lit8 v0, v0, 0xe

    .line 354
    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    move-object/from16 v1, p2

    .line 360
    .line 361
    invoke-interface {v1, v3, v0}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 368
    .line 369
    .line 370
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 374
    .line 375
    .line 376
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 377
    .line 378
    .line 379
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 380
    .line 381
    .line 382
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 383
    .line 384
    .line 385
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_7

    .line 393
    .line 394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 395
    .line 396
    .line 397
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 398
    .line 399
    .line 400
    return-void
.end method

.method private static final LinearGraphText--jt2gSs(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/TextData;Landroidx/glance/unit/ColorProvider;FLandroidx/compose/runtime/Composer;II)V
    .locals 14

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, 0x27d5058

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    and-int/lit8 v1, p6, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 17
    .line 18
    :cond_0
    move-object v10, p0

    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    const-string v1, "androidx.glance.oneui.template.layout.compose.LinearGraphText (LinearGraphLayout.kt:493)"

    .line 27
    .line 28
    invoke-static {v0, v5, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object p0, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextData;->getTextColor()Landroidx/glance/unit/ColorProvider;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object/from16 v3, p2

    .line 42
    .line 43
    invoke-static {v3, p0}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->override(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/unit/ColorProvider;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    shr-int/lit8 p0, v5, 0x6

    .line 48
    .line 49
    and-int/lit8 p0, p0, 0x70

    .line 50
    .line 51
    or-int/lit16 p0, p0, 0x1008

    .line 52
    .line 53
    shl-int/lit8 v0, v5, 0xc

    .line 54
    .line 55
    const v1, 0xe000

    .line 56
    .line 57
    .line 58
    and-int/2addr v0, v1

    .line 59
    or-int v12, p0, v0

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    move-object v6, p1

    .line 63
    move/from16 v7, p3

    .line 64
    .line 65
    invoke-static/range {v6 .. v13}, Landroidx/glance/oneui/template/component/compose/TextKt;->ComposeText-FbLeKfk(Landroidx/glance/oneui/template/TextData;FILandroidx/glance/unit/ColorProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    new-instance v0, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt$LinearGraphText$1;

    .line 84
    .line 85
    move-object v2, p1

    .line 86
    move/from16 v4, p3

    .line 87
    .line 88
    move/from16 v6, p6

    .line 89
    .line 90
    move-object v1, v10

    .line 91
    invoke-direct/range {v0 .. v6}, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt$LinearGraphText$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/TextData;Landroidx/glance/unit/ColorProvider;FII)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method private static final MediumLayoutContent(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/LinearGraphData;Landroidx/glance/oneui/template/TitleBarData;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/glance/oneui/template/LinearGraphData;",
            "Landroidx/glance/oneui/template/TitleBarData;",
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
    move/from16 v6, p6

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, -0xf39a973

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p5

    .line 16
    .line 17
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    and-int/lit8 v5, p7, 0x1

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object/from16 v5, p0

    .line 29
    .line 30
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    const/4 v7, -0x1

    .line 37
    const-string v8, "androidx.glance.oneui.template.layout.compose.MediumLayoutContent (LinearGraphLayout.kt:174)"

    .line 38
    .line 39
    invoke-static {v2, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v2, Landroidx/glance/oneui/template/size/GraphTemplatePercent$LinearGraph;->INSTANCE:Landroidx/glance/oneui/template/size/GraphTemplatePercent$LinearGraph;

    .line 43
    .line 44
    sget-object v7, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v2, v7}, Landroidx/glance/oneui/template/size/GraphTemplatePercent$LinearGraph;->getGraphSize-L2j3NV4(I)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 55
    .line 56
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 61
    .line 62
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const v12, -0x1cd0f17e

    .line 67
    .line 68
    .line 69
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 70
    .line 71
    .line 72
    const/16 v12, 0x36

    .line 73
    .line 74
    invoke-static {v8, v11, v10, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const v11, -0x4ee9b9da

    .line 79
    .line 80
    .line 81
    invoke-static {v10, v11}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Landroidx/compose/ui/unit/Density;

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    check-cast v14, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 106
    .line 107
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 108
    .line 109
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    if-nez v16, :cond_2

    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-eqz v16, :cond_3

    .line 134
    .line 135
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 143
    .line 144
    .line 145
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {v15, v11, v8, v11, v12}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v11, v13, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v15, v11, v14, v10, v10}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-interface {v0, v8, v10, v1}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const v0, 0x7ab4aae9

    .line 164
    .line 165
    .line 166
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 167
    .line 168
    .line 169
    sget-object v16, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 170
    .line 171
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x1

    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-static {v8, v13, v14, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    const/4 v13, 0x3

    .line 181
    const/4 v14, 0x0

    .line 182
    invoke-static {v12, v11, v14, v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    const v13, 0x2952b718

    .line 187
    .line 188
    .line 189
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const v13, -0x4ee9b9da

    .line 197
    .line 198
    .line 199
    invoke-static {v9, v7, v10, v14, v13}, Landroidx/compose/material/a;->j(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 212
    .line 213
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    check-cast v14, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 232
    .line 233
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 242
    .line 243
    .line 244
    move-result-object v17

    .line 245
    if-nez v17, :cond_4

    .line 246
    .line 247
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 248
    .line 249
    .line 250
    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 254
    .line 255
    .line 256
    move-result v17

    .line 257
    if-eqz v17, :cond_5

    .line 258
    .line 259
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 264
    .line 265
    .line 266
    :goto_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 267
    .line 268
    .line 269
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-static {v15, v11, v7, v11, v9}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-static {v11, v13, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v15, v11, v14, v10, v10}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-interface {v12, v7, v10, v1}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 291
    .line 292
    const v0, -0x15716371

    .line 293
    .line 294
    .line 295
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 296
    .line 297
    .line 298
    if-nez v3, :cond_6

    .line 299
    .line 300
    move-object/from16 v13, p4

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_6
    sget-object v0, Landroidx/glance/oneui/template/layout/compose/ComposableSingletons$LinearGraphLayoutKt;->INSTANCE:Landroidx/glance/oneui/template/layout/compose/ComposableSingletons$LinearGraphLayoutKt;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroidx/glance/oneui/template/layout/compose/ComposableSingletons$LinearGraphLayoutKt;->getLambda-1$glance_oneui_template_release()LF4/n;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    shr-int/lit8 v1, v6, 0x9

    .line 310
    .line 311
    and-int/lit8 v1, v1, 0x70

    .line 312
    .line 313
    or-int/lit16 v1, v1, 0x188

    .line 314
    .line 315
    move-object/from16 v13, p4

    .line 316
    .line 317
    invoke-static {v3, v13, v0, v10, v1}, Landroidx/glance/oneui/template/component/glance/TitleBarKt;->GlanceContent(Landroidx/glance/oneui/template/TitleBarData;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;I)V

    .line 318
    .line 319
    .line 320
    :goto_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 333
    .line 334
    .line 335
    const/16 v20, 0x2

    .line 336
    .line 337
    const/16 v21, 0x0

    .line 338
    .line 339
    const/high16 v18, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    move-object/from16 v17, v8

    .line 344
    .line 345
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    move-object/from16 v1, v17

    .line 350
    .line 351
    const/4 v14, 0x0

    .line 352
    invoke-static {v0, v10, v14}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 353
    .line 354
    .line 355
    if-eqz v4, :cond_7

    .line 356
    .line 357
    const v0, -0x157162df

    .line 358
    .line 359
    .line 360
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 361
    .line 362
    .line 363
    shr-int/lit8 v0, v6, 0x9

    .line 364
    .line 365
    and-int/lit8 v0, v0, 0xe

    .line 366
    .line 367
    invoke-static {v4, v10, v0}, Landroidx/collection/a;->x(LF4/n;Landroidx/compose/runtime/Composer;I)V

    .line 368
    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    goto :goto_4

    .line 372
    :cond_7
    const v0, -0x157162b0

    .line 373
    .line 374
    .line 375
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 376
    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    const/4 v7, 0x0

    .line 380
    const/4 v8, 0x1

    .line 381
    invoke-static {v1, v0, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    const/4 v0, 0x3

    .line 386
    const/4 v14, 0x0

    .line 387
    invoke-static {v9, v7, v14, v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/LinearGraphData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    const/16 v11, 0x1c6

    .line 396
    .line 397
    const/4 v12, 0x0

    .line 398
    const/4 v9, 0x1

    .line 399
    move-object/from16 v22, v7

    .line 400
    .line 401
    move-object v7, v0

    .line 402
    move-object/from16 v0, v22

    .line 403
    .line 404
    invoke-static/range {v7 .. v12}, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt;->ComposeGraphTextList(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/TypedTextListData;ZLandroidx/compose/runtime/Composer;II)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 408
    .line 409
    .line 410
    :goto_4
    const/4 v7, 0x4

    .line 411
    int-to-float v7, v7

    .line 412
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    const/4 v8, 0x6

    .line 421
    invoke-static {v7, v10, v8}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/LinearGraphData;->getLinearGraph$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearGraph;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    instance-of v9, v7, Landroidx/glance/oneui/template/StackedGraphData;

    .line 429
    .line 430
    const/16 v11, 0x40

    .line 431
    .line 432
    if-eqz v9, :cond_8

    .line 433
    .line 434
    const v7, -0x15716157

    .line 435
    .line 436
    .line 437
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 438
    .line 439
    .line 440
    const/4 v9, 0x0

    .line 441
    const/4 v12, 0x1

    .line 442
    invoke-static {v1, v9, v12, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0, v2, v10, v8}, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt;->height(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/LinearGraphData;->getLinearGraph$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearGraph;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Landroidx/glance/oneui/template/StackedGraphData;

    .line 455
    .line 456
    const/4 v14, 0x0

    .line 457
    invoke-static {v0, v1, v10, v11, v14}, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt;->ComposeStackedGraph(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/StackedGraphData;Landroidx/compose/runtime/Composer;II)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 461
    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_8
    const/4 v9, 0x0

    .line 465
    const/4 v12, 0x1

    .line 466
    const/4 v14, 0x0

    .line 467
    instance-of v7, v7, Landroidx/glance/oneui/template/LinearProgressData;

    .line 468
    .line 469
    if-eqz v7, :cond_9

    .line 470
    .line 471
    const v7, -0x15716071

    .line 472
    .line 473
    .line 474
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 475
    .line 476
    .line 477
    invoke-static {v1, v9, v12, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0, v2, v10, v8}, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt;->height(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/LinearGraphData;->getLinearGraph$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearGraph;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Landroidx/glance/oneui/template/LinearProgressData;

    .line 490
    .line 491
    invoke-static {v0, v1, v10, v11, v14}, Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt;->ComposeLinearProgressIndicator(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/LinearProgressData;Landroidx/compose/runtime/Composer;II)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 495
    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_9
    const v0, -0x15715fad

    .line 499
    .line 500
    .line 501
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 505
    .line 506
    .line 507
    :goto_5
    invoke-static {v10}, Landroidx/constraintlayout/core/a;->y(Landroidx/compose/runtime/Composer;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_a

    .line 512
    .line 513
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 514
    .line 515
    .line 516
    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    if-eqz v8, :cond_b

    .line 521
    .line 522
    new-instance v0, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt$MediumLayoutContent$2;

    .line 523
    .line 524
    move-object/from16 v2, p1

    .line 525
    .line 526
    move/from16 v7, p7

    .line 527
    .line 528
    move-object v1, v5

    .line 529
    move-object v5, v13

    .line 530
    invoke-direct/range {v0 .. v7}, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt$MediumLayoutContent$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/LinearGraphData;Landroidx/glance/oneui/template/TitleBarData;LF4/n;LF4/n;II)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 534
    .line 535
    .line 536
    :cond_b
    return-void
.end method

.method private static final SmallLayoutContent(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/LinearGraphData;LF4/n;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/glance/oneui/template/LinearGraphData;",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, 0x10b6d840

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    and-int/lit8 v1, p5, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v1, p0

    .line 22
    .line 23
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v5, "androidx.glance.oneui.template.layout.compose.SmallLayoutContent (LinearGraphLayout.kt:96)"

    .line 31
    .line 32
    invoke-static {v0, v4, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Landroidx/glance/oneui/template/size/GraphTemplatePercent$LinearGraph;->INSTANCE:Landroidx/glance/oneui/template/size/GraphTemplatePercent$LinearGraph;

    .line 36
    .line 37
    sget-object v2, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v2}, Landroidx/glance/oneui/template/size/GraphTemplatePercent$LinearGraph;->getGraphSize-L2j3NV4(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const v6, -0x1cd0f17e

    .line 60
    .line 61
    .line 62
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 63
    .line 64
    .line 65
    const/16 v6, 0x36

    .line 66
    .line 67
    invoke-static {v5, v2, v8, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v5, -0x4ee9b9da

    .line 72
    .line 73
    .line 74
    invoke-static {v8, v5}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 99
    .line 100
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101
    .line 102
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    if-nez v12, :cond_2

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_3

    .line 127
    .line 128
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 136
    .line 137
    .line 138
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v9, v10, v2, v10, v5}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v10, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v9, v10, v7, v8, v8}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v5, 0x7ab4aae9

    .line 154
    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    invoke-static {v12, v11, v2, v8, v5}, Landroidx/collection/a;->w(ILF4/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    .line 158
    .line 159
    .line 160
    sget-object v13, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 161
    .line 162
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 163
    .line 164
    const/4 v11, 0x1

    .line 165
    int-to-float v5, v11

    .line 166
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    const/16 v17, 0x2

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const/high16 v15, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v6, v8, v12}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 187
    .line 188
    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    if-eqz v3, :cond_4

    .line 192
    .line 193
    const v6, -0x59acc776

    .line 194
    .line 195
    .line 196
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 197
    .line 198
    .line 199
    shr-int/lit8 v6, v4, 0x6

    .line 200
    .line 201
    and-int/lit8 v6, v6, 0xe

    .line 202
    .line 203
    invoke-static {v3, v8, v6}, Landroidx/collection/a;->x(LF4/n;Landroidx/compose/runtime/Composer;I)V

    .line 204
    .line 205
    .line 206
    move/from16 v16, v5

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    const v6, -0x59acc747

    .line 210
    .line 211
    .line 212
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v14, v11, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    const/4 v7, 0x3

    .line 220
    invoke-static {v6, v15, v12, v7, v15}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    move v7, v5

    .line 225
    move-object v5, v6

    .line 226
    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/LinearGraphData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const/16 v9, 0x1c6

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    move/from16 v16, v7

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    invoke-static/range {v5 .. v10}, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt;->ComposeGraphTextList(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/TypedTextListData;ZLandroidx/compose/runtime/Composer;II)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 240
    .line 241
    .line 242
    :goto_2
    const/4 v5, 0x2

    .line 243
    int-to-float v5, v5

    .line 244
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const/4 v6, 0x6

    .line 253
    invoke-static {v5, v8, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/LinearGraphData;->getLinearGraph$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearGraph;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    instance-of v7, v5, Landroidx/glance/oneui/template/StackedGraphData;

    .line 261
    .line 262
    const/16 v9, 0x40

    .line 263
    .line 264
    if-eqz v7, :cond_5

    .line 265
    .line 266
    const v5, -0x59acc5ed

    .line 267
    .line 268
    .line 269
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v14, v11, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v5, v0, v8, v6}, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt;->height(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/LinearGraphData;->getLinearGraph$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearGraph;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Landroidx/glance/oneui/template/StackedGraphData;

    .line 285
    .line 286
    invoke-static {v0, v5, v8, v9, v12}, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt;->ComposeStackedGraph(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/StackedGraphData;Landroidx/compose/runtime/Composer;II)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_5
    instance-of v5, v5, Landroidx/glance/oneui/template/LinearProgressData;

    .line 294
    .line 295
    if-eqz v5, :cond_6

    .line 296
    .line 297
    const v5, -0x59acc507

    .line 298
    .line 299
    .line 300
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v2, v14, v11, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v5, v0, v8, v6}, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt;->height(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/LinearGraphData;->getLinearGraph$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearGraph;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Landroidx/glance/oneui/template/LinearProgressData;

    .line 316
    .line 317
    invoke-static {v0, v5, v8, v9, v12}, Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt;->ComposeLinearProgressIndicator(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/LinearProgressData;Landroidx/compose/runtime/Composer;II)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_6
    const v0, -0x59acc443

    .line 325
    .line 326
    .line 327
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 331
    .line 332
    .line 333
    :goto_3
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    const/16 v17, 0x2

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    const/high16 v15, 0x40000000    # 2.0f

    .line 346
    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0, v8, v12}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 357
    .line 358
    .line 359
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 360
    .line 361
    .line 362
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 363
    .line 364
    .line 365
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_7

    .line 373
    .line 374
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 375
    .line 376
    .line 377
    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    if-eqz v6, :cond_8

    .line 382
    .line 383
    new-instance v0, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt$SmallLayoutContent$2;

    .line 384
    .line 385
    move-object/from16 v2, p1

    .line 386
    .line 387
    move/from16 v5, p5

    .line 388
    .line 389
    invoke-direct/range {v0 .. v5}, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt$SmallLayoutContent$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/LinearGraphData;LF4/n;II)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 393
    .line 394
    .line 395
    :cond_8
    return-void
.end method

.method private static final StackedGraph(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/StackedGraphData;Landroidx/compose/runtime/Composer;II)V
    .locals 30

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v4, 0x1947149

    .line 9
    .line 10
    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    and-int/lit8 v5, p4, 0x1

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v5, p0

    .line 25
    .line 26
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    const-string v6, "androidx.glance.oneui.template.layout.compose.StackedGraph (LinearGraphLayout.kt:323)"

    .line 33
    .line 34
    const/4 v7, -0x1

    .line 35
    invoke-static {v4, v0, v7, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v4, Landroidx/glance/oneui/template/utils/SmoothRoundedCornerShape;

    .line 39
    .line 40
    sget-object v6, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    .line 41
    .line 42
    invoke-virtual {v6}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getDefaultCornerRadius-D9Ej5fM()F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-direct {v4, v6, v7}, Landroidx/glance/oneui/template/utils/SmoothRoundedCornerShape;-><init>(FLkotlin/jvm/internal/h;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v4}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    const v4, 0x2a481d74

    .line 55
    .line 56
    .line 57
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroidx/glance/oneui/common/AppWidgetStyle;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroidx/glance/oneui/common/AppWidgetStyle;->unbox-impl()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sget-object v6, Landroidx/glance/oneui/common/AppWidgetStyle;->Companion:Landroidx/glance/oneui/common/AppWidgetStyle$Companion;

    .line 75
    .line 76
    invoke-virtual {v6}, Landroidx/glance/oneui/common/AppWidgetStyle$Companion;->getColorful-WOdBnnM()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v4, v6}, Landroidx/glance/oneui/common/AppWidgetStyle;->equals-impl0(II)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    sget-object v4, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    .line 87
    .line 88
    sget v6, Landroidx/glance/GlanceTheme;->$stable:I

    .line 89
    .line 90
    invoke-virtual {v4, v13, v6}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Landroidx/glance/color/ColorProviders;->getBackground()Landroidx/glance/unit/ColorProvider;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/StackedGraphData;->getBackgroundColor()Landroidx/glance/unit/ColorProvider;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v4, v6}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->override(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/unit/ColorProvider;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/16 v6, 0x8

    .line 107
    .line 108
    invoke-static {v4, v13, v6}, Landroidx/glance/oneui/template/utils/ComposeUtilsKt;->convert(Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    :goto_1
    move-wide v15, v8

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 115
    .line 116
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    goto :goto_1

    .line 121
    :goto_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 122
    .line 123
    .line 124
    const/16 v18, 0x2

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const v6, 0x2bb5b5d7

    .line 135
    .line 136
    .line 137
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 138
    .line 139
    .line 140
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 141
    .line 142
    const v9, -0x4ee9b9da

    .line 143
    .line 144
    .line 145
    invoke-static {v8, v2, v13, v2, v9}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Landroidx/compose/ui/unit/Density;

    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    check-cast v12, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 178
    .line 179
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 180
    .line 181
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    if-nez v16, :cond_3

    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 196
    .line 197
    .line 198
    :cond_3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    if-eqz v16, :cond_4

    .line 206
    .line 207
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 212
    .line 213
    .line 214
    :goto_3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 215
    .line 216
    .line 217
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-static {v14, v15, v8, v15, v10}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v15, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v14, v15, v12, v13, v13}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-interface {v4, v8, v13, v3}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const v4, 0x7ab4aae9

    .line 236
    .line 237
    .line 238
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 239
    .line 240
    .line 241
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 242
    .line 243
    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/StackedGraphData;->getStacked()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    const/4 v10, 0x0

    .line 248
    const/4 v11, 0x1

    .line 249
    if-eqz v8, :cond_e

    .line 250
    .line 251
    const v8, -0x364c3554    # -1472853.5f

    .line 252
    .line 253
    .line 254
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/StackedGraphData;->getValues()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-static {}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->getMonotoneGraphColorArray()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-static {v12}, Ls4/t;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    new-instance v14, Ljava/math/BigDecimal;

    .line 270
    .line 271
    const-string v15, "1.0"

    .line 272
    .line 273
    invoke-direct {v14, v15}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    sub-int/2addr v15, v11

    .line 281
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v16

    .line 285
    move-object/from16 p0, v14

    .line 286
    .line 287
    div-int/lit8 v14, v16, 0xa

    .line 288
    .line 289
    if-ltz v14, :cond_c

    .line 290
    .line 291
    move/from16 v20, v2

    .line 292
    .line 293
    move/from16 v16, v15

    .line 294
    .line 295
    move-object/from16 v15, p0

    .line 296
    .line 297
    :goto_4
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 298
    .line 299
    invoke-static {v4, v10, v11, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const/4 v10, 0x3

    .line 304
    invoke-static {v4, v7, v2, v10, v7}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 309
    .line 310
    .line 311
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 312
    .line 313
    invoke-static {v10, v2, v13, v2, v9}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 326
    .line 327
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 346
    .line 347
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 348
    .line 349
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 358
    .line 359
    .line 360
    move-result-object v24

    .line 361
    if-nez v24, :cond_5

    .line 362
    .line 363
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 364
    .line 365
    .line 366
    :cond_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 367
    .line 368
    .line 369
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 370
    .line 371
    .line 372
    move-result v24

    .line 373
    if-eqz v24, :cond_6

    .line 374
    .line 375
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 380
    .line 381
    .line 382
    :goto_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 383
    .line 384
    .line 385
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-static {v7, v11, v10, v11, v2}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v11, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v7, v11, v9, v13, v13}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-interface {v4, v2, v13, v3}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    const v2, 0x7ab4aae9

    .line 404
    .line 405
    .line 406
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 407
    .line 408
    .line 409
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 410
    .line 411
    const v4, -0x364c335d

    .line 412
    .line 413
    .line 414
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 415
    .line 416
    .line 417
    move-object v4, v15

    .line 418
    move/from16 v6, v16

    .line 419
    .line 420
    :goto_6
    if-ltz v6, :cond_a

    .line 421
    .line 422
    move-object v7, v5

    .line 423
    invoke-virtual {v4}, Ljava/math/BigDecimal;->floatValue()F

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 428
    .line 429
    const/4 v10, 0x0

    .line 430
    const/4 v11, 0x0

    .line 431
    const/4 v15, 0x1

    .line 432
    invoke-static {v9, v10, v15, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    check-cast v15, Landroidx/glance/oneui/common/AppWidgetStyle;

    .line 445
    .line 446
    invoke-virtual {v15}, Landroidx/glance/oneui/common/AppWidgetStyle;->unbox-impl()I

    .line 447
    .line 448
    .line 449
    move-result v15

    .line 450
    sget-object v16, Landroidx/glance/oneui/common/AppWidgetStyle;->Companion:Landroidx/glance/oneui/common/AppWidgetStyle$Companion;

    .line 451
    .line 452
    invoke-virtual/range {v16 .. v16}, Landroidx/glance/oneui/common/AppWidgetStyle$Companion;->getColorful-WOdBnnM()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-static {v15, v2}, Landroidx/glance/oneui/common/AppWidgetStyle;->equals-impl0(II)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_7

    .line 461
    .line 462
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;

    .line 467
    .line 468
    invoke-virtual {v2}, Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;->getColor-0d7_KjU()J

    .line 469
    .line 470
    .line 471
    move-result-wide v15

    .line 472
    move-wide/from16 v16, v15

    .line 473
    .line 474
    const/4 v15, 0x1

    .line 475
    goto :goto_8

    .line 476
    :cond_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-ge v6, v2, :cond_8

    .line 481
    .line 482
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Ljava/lang/Number;

    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    const/4 v15, 0x1

    .line 493
    goto :goto_7

    .line 494
    :cond_8
    const/4 v15, 0x1

    .line 495
    invoke-static {v15, v12}, LI1/b;->g(ILjava/util/List;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Ljava/lang/Number;

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    :goto_7
    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 506
    .line 507
    .line 508
    move-result-wide v16

    .line 509
    :goto_8
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 510
    .line 511
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 512
    .line 513
    .line 514
    move-result-wide v22

    .line 515
    move-object v2, v11

    .line 516
    sget-object v11, Landroidx/glance/oneui/template/ProgressType;->Stacked:Landroidx/glance/oneui/template/ProgressType;

    .line 517
    .line 518
    move/from16 v24, v14

    .line 519
    .line 520
    const/16 v14, 0x6c30

    .line 521
    .line 522
    move/from16 v25, v15

    .line 523
    .line 524
    const/16 v15, 0x20

    .line 525
    .line 526
    move-object/from16 v26, v12

    .line 527
    .line 528
    const/4 v12, 0x0

    .line 529
    move v1, v6

    .line 530
    move-object v6, v9

    .line 531
    move v2, v10

    .line 532
    move-wide/from16 v9, v22

    .line 533
    .line 534
    move/from16 v0, v24

    .line 535
    .line 536
    const v19, 0x2bb5b5d7

    .line 537
    .line 538
    .line 539
    const v21, -0x4ee9b9da

    .line 540
    .line 541
    .line 542
    move-wide/from16 v28, v16

    .line 543
    .line 544
    move-object/from16 v16, v3

    .line 545
    .line 546
    move-object/from16 v17, v7

    .line 547
    .line 548
    move-object v3, v8

    .line 549
    move-wide/from16 v7, v28

    .line 550
    .line 551
    invoke-static/range {v5 .. v15}, Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt;->ProgressIndicator-Y0xEhic(FLandroidx/compose/ui/Modifier;JJLandroidx/glance/oneui/template/ProgressType;Landroidx/glance/appwidget/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 552
    .line 553
    .line 554
    new-instance v5, Ljava/math/BigDecimal;

    .line 555
    .line 556
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    check-cast v6, Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;

    .line 561
    .line 562
    invoke-virtual {v6}, Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;->getValue()F

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    const-string v5, "subtract(...)"

    .line 578
    .line 579
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    add-int/lit8 v6, v1, -0x1

    .line 583
    .line 584
    rem-int/lit8 v1, v6, 0xa

    .line 585
    .line 586
    const/16 v5, 0x9

    .line 587
    .line 588
    if-ne v1, v5, :cond_9

    .line 589
    .line 590
    move-object v15, v4

    .line 591
    move v1, v6

    .line 592
    goto :goto_9

    .line 593
    :cond_9
    move v14, v0

    .line 594
    move-object v8, v3

    .line 595
    move-object/from16 v3, v16

    .line 596
    .line 597
    move-object/from16 v5, v17

    .line 598
    .line 599
    move-object/from16 v12, v26

    .line 600
    .line 601
    const v2, 0x7ab4aae9

    .line 602
    .line 603
    .line 604
    move/from16 v0, p3

    .line 605
    .line 606
    goto/16 :goto_6

    .line 607
    .line 608
    :cond_a
    move-object/from16 v16, v3

    .line 609
    .line 610
    move-object/from16 v17, v5

    .line 611
    .line 612
    move-object v3, v8

    .line 613
    move-object/from16 v26, v12

    .line 614
    .line 615
    move v0, v14

    .line 616
    const/4 v2, 0x0

    .line 617
    const v19, 0x2bb5b5d7

    .line 618
    .line 619
    .line 620
    const v21, -0x4ee9b9da

    .line 621
    .line 622
    .line 623
    move v1, v6

    .line 624
    move-object v15, v4

    .line 625
    :goto_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 626
    .line 627
    .line 628
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 629
    .line 630
    .line 631
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 632
    .line 633
    .line 634
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 635
    .line 636
    .line 637
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 638
    .line 639
    .line 640
    move/from16 v4, v20

    .line 641
    .line 642
    if-eq v4, v0, :cond_b

    .line 643
    .line 644
    add-int/lit8 v20, v4, 0x1

    .line 645
    .line 646
    move v14, v0

    .line 647
    move v10, v2

    .line 648
    move-object v8, v3

    .line 649
    move-object/from16 v3, v16

    .line 650
    .line 651
    move-object/from16 v5, v17

    .line 652
    .line 653
    move/from16 v6, v19

    .line 654
    .line 655
    move/from16 v9, v21

    .line 656
    .line 657
    move-object/from16 v12, v26

    .line 658
    .line 659
    const/4 v2, 0x0

    .line 660
    const/4 v7, 0x0

    .line 661
    const/4 v11, 0x1

    .line 662
    move/from16 v0, p3

    .line 663
    .line 664
    move/from16 v16, v1

    .line 665
    .line 666
    goto/16 :goto_4

    .line 667
    .line 668
    :cond_b
    move-object v14, v15

    .line 669
    goto :goto_a

    .line 670
    :cond_c
    move-object/from16 v17, v5

    .line 671
    .line 672
    move-object/from16 v14, p0

    .line 673
    .line 674
    :goto_a
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 675
    .line 676
    invoke-virtual {v14, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_d

    .line 681
    .line 682
    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 683
    .line 684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    const-string v2, "GraphTemplate: The rest of the section is "

    .line 687
    .line 688
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    const-string v2, ", the sum is not 1.0!!"

    .line 695
    .line 696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const-string v2, "StackedGraph"

    .line 704
    .line 705
    invoke-virtual {v0, v2, v1}, Landroidx/glance/oneui/common/GlanceLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    :cond_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_e

    .line 712
    .line 713
    :cond_e
    move-object/from16 v17, v5

    .line 714
    .line 715
    move v2, v10

    .line 716
    const v0, -0x364c2dd7

    .line 717
    .line 718
    .line 719
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/StackedGraphData;->getValues()Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    new-instance v1, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt$StackedGraph$lambda$16$$inlined$sortedByDescending$1;

    .line 727
    .line 728
    invoke-direct {v1}, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt$StackedGraph$lambda$16$$inlined$sortedByDescending$1;-><init>()V

    .line 729
    .line 730
    .line 731
    invoke-static {v0, v1}, Ls4/t;->O0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->getMonotoneGraphColorArray()Ljava/util/List;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    const/4 v3, 0x0

    .line 744
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    if-eqz v4, :cond_12

    .line 749
    .line 750
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    add-int/lit8 v16, v3, 0x1

    .line 755
    .line 756
    if-ltz v3, :cond_11

    .line 757
    .line 758
    check-cast v4, Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;

    .line 759
    .line 760
    invoke-virtual {v4}, Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;->getValue()F

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 765
    .line 766
    const/4 v7, 0x0

    .line 767
    const/4 v8, 0x1

    .line 768
    invoke-static {v6, v2, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    check-cast v9, Landroidx/glance/oneui/common/AppWidgetStyle;

    .line 781
    .line 782
    invoke-virtual {v9}, Landroidx/glance/oneui/common/AppWidgetStyle;->unbox-impl()I

    .line 783
    .line 784
    .line 785
    move-result v9

    .line 786
    sget-object v10, Landroidx/glance/oneui/common/AppWidgetStyle;->Companion:Landroidx/glance/oneui/common/AppWidgetStyle$Companion;

    .line 787
    .line 788
    invoke-virtual {v10}, Landroidx/glance/oneui/common/AppWidgetStyle$Companion;->getColorful-WOdBnnM()I

    .line 789
    .line 790
    .line 791
    move-result v10

    .line 792
    invoke-static {v9, v10}, Landroidx/glance/oneui/common/AppWidgetStyle;->equals-impl0(II)Z

    .line 793
    .line 794
    .line 795
    move-result v9

    .line 796
    if-eqz v9, :cond_f

    .line 797
    .line 798
    invoke-virtual {v4}, Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;->getColor-0d7_KjU()J

    .line 799
    .line 800
    .line 801
    move-result-wide v3

    .line 802
    goto :goto_d

    .line 803
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    if-ge v3, v4, :cond_10

    .line 808
    .line 809
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    check-cast v3, Ljava/lang/Number;

    .line 814
    .line 815
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    goto :goto_c

    .line 820
    :cond_10
    invoke-static {v8, v1}, LI1/b;->g(ILjava/util/List;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    check-cast v3, Ljava/lang/Number;

    .line 825
    .line 826
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    :goto_c
    invoke-static {v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 831
    .line 832
    .line 833
    move-result-wide v3

    .line 834
    :goto_d
    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 835
    .line 836
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 837
    .line 838
    .line 839
    move-result-wide v9

    .line 840
    sget-object v11, Landroidx/glance/oneui/template/ProgressType;->Stacked:Landroidx/glance/oneui/template/ProgressType;

    .line 841
    .line 842
    const/16 v14, 0x6c30

    .line 843
    .line 844
    const/16 v15, 0x20

    .line 845
    .line 846
    const/4 v12, 0x0

    .line 847
    move-object/from16 v27, v7

    .line 848
    .line 849
    move/from16 v23, v8

    .line 850
    .line 851
    move-wide v7, v3

    .line 852
    invoke-static/range {v5 .. v15}, Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt;->ProgressIndicator-Y0xEhic(FLandroidx/compose/ui/Modifier;JJLandroidx/glance/oneui/template/ProgressType;Landroidx/glance/appwidget/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 853
    .line 854
    .line 855
    move/from16 v3, v16

    .line 856
    .line 857
    goto :goto_b

    .line 858
    :cond_11
    const/16 v27, 0x0

    .line 859
    .line 860
    invoke-static {}, Ls4/u;->P()V

    .line 861
    .line 862
    .line 863
    throw v27

    .line 864
    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 865
    .line 866
    .line 867
    :goto_e
    invoke-static {v13}, Landroidx/constraintlayout/core/a;->y(Landroidx/compose/runtime/Composer;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_13

    .line 872
    .line 873
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 874
    .line 875
    .line 876
    :cond_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    if-eqz v0, :cond_14

    .line 881
    .line 882
    new-instance v1, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt$StackedGraph$2;

    .line 883
    .line 884
    move-object/from16 v2, p1

    .line 885
    .line 886
    move/from16 v3, p3

    .line 887
    .line 888
    move/from16 v4, p4

    .line 889
    .line 890
    move-object/from16 v7, v17

    .line 891
    .line 892
    invoke-direct {v1, v7, v2, v3, v4}, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt$StackedGraph$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/StackedGraphData;II)V

    .line 893
    .line 894
    .line 895
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 896
    .line 897
    .line 898
    :cond_14
    return-void
.end method

.method private static final WidgetLayoutMediumAndLarge(Landroidx/glance/oneui/template/LinearGraphData;LF4/n;LF4/n;LF4/n;Landroidx/glance/oneui/template/TitleBarData;LF4/n;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/LinearGraphData;",
            "LF4/n;",
            "LF4/n;",
            "LF4/n;",
            "Landroidx/glance/oneui/template/TitleBarData;",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x4a52dd03    # 3454784.8f

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "androidx.glance.oneui.template.layout.compose.WidgetLayoutMediumAndLarge (LinearGraphLayout.kt:140)"

    .line 20
    .line 21
    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/glance/oneui/common/AppWidgetSize;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sget-object v1, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v0, v1}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const v1, 0xe000

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    const/16 v5, 0xe

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const v0, 0x23acf891

    .line 59
    .line 60
    .line 61
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 65
    .line 66
    int-to-float v5, v5

    .line 67
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v9, 0x0

    .line 80
    int-to-float v9, v9

    .line 81
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-static {v0, v6, v9, v8, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v4, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    shl-int/lit8 v0, v7, 0x6

    .line 94
    .line 95
    and-int/lit16 v0, v0, 0x1c00

    .line 96
    .line 97
    or-int/lit16 v0, v0, 0x240

    .line 98
    .line 99
    shr-int/lit8 v2, v7, 0x3

    .line 100
    .line 101
    and-int/2addr v1, v2

    .line 102
    or-int v14, v0, v1

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    move-object/from16 v9, p0

    .line 106
    .line 107
    move-object/from16 v11, p1

    .line 108
    .line 109
    move-object/from16 v10, p4

    .line 110
    .line 111
    move-object/from16 v12, p5

    .line 112
    .line 113
    invoke-static/range {v8 .. v15}, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt;->MediumLayoutContent(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/LinearGraphData;Landroidx/glance/oneui/template/TitleBarData;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const v0, 0x23acf9f1

    .line 121
    .line 122
    .line 123
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 127
    .line 128
    int-to-float v5, v5

    .line 129
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    const/16 v9, 0x10

    .line 138
    .line 139
    int-to-float v9, v9

    .line 140
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-static {v0, v6, v9, v8, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v4, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    shl-int/lit8 v0, v7, 0x6

    .line 157
    .line 158
    and-int/lit16 v0, v0, 0x1c00

    .line 159
    .line 160
    or-int/lit16 v0, v0, 0x240

    .line 161
    .line 162
    shr-int/lit8 v2, v7, 0x3

    .line 163
    .line 164
    and-int/2addr v1, v2

    .line 165
    or-int/2addr v0, v1

    .line 166
    shl-int/lit8 v1, v7, 0x9

    .line 167
    .line 168
    const/high16 v2, 0x70000

    .line 169
    .line 170
    and-int/2addr v2, v1

    .line 171
    or-int/2addr v0, v2

    .line 172
    const/high16 v2, 0x380000

    .line 173
    .line 174
    and-int/2addr v1, v2

    .line 175
    or-int v16, v0, v1

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    move-object/from16 v9, p0

    .line 180
    .line 181
    move-object/from16 v11, p1

    .line 182
    .line 183
    move-object/from16 v14, p3

    .line 184
    .line 185
    move-object/from16 v10, p4

    .line 186
    .line 187
    move-object/from16 v12, p5

    .line 188
    .line 189
    move-object v15, v13

    .line 190
    move-object/from16 v13, p2

    .line 191
    .line 192
    invoke-static/range {v8 .. v17}, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt;->LargeLayoutContent(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/LinearGraphData;Landroidx/glance/oneui/template/TitleBarData;LF4/n;LF4/n;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V

    .line 193
    .line 194
    .line 195
    move-object v13, v15

    .line 196
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 197
    .line 198
    .line 199
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 206
    .line 207
    .line 208
    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    if-eqz v8, :cond_3

    .line 213
    .line 214
    new-instance v0, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt$WidgetLayoutMediumAndLarge$1;

    .line 215
    .line 216
    move-object/from16 v1, p0

    .line 217
    .line 218
    move-object/from16 v2, p1

    .line 219
    .line 220
    move-object/from16 v3, p2

    .line 221
    .line 222
    move-object/from16 v4, p3

    .line 223
    .line 224
    move-object/from16 v5, p4

    .line 225
    .line 226
    move-object/from16 v6, p5

    .line 227
    .line 228
    invoke-direct/range {v0 .. v7}, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt$WidgetLayoutMediumAndLarge$1;-><init>(Landroidx/glance/oneui/template/LinearGraphData;LF4/n;LF4/n;LF4/n;Landroidx/glance/oneui/template/TitleBarData;LF4/n;I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 232
    .line 233
    .line 234
    :cond_3
    return-void
.end method

.method private static final WidgetLayoutSmall(Landroidx/glance/oneui/template/LinearGraphData;LF4/n;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/LinearGraphData;",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x54937e5a

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    const-string v1, "androidx.glance.oneui.template.layout.compose.WidgetLayoutSmall (LinearGraphLayout.kt:83)"

    .line 16
    .line 17
    invoke-static {v0, p3, p2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 21
    .line 22
    const/16 v7, 0x1b6

    .line 23
    .line 24
    const/16 v8, 0xc

    .line 25
    .line 26
    const v2, 0x3dd70a3d    # 0.105f

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v6, v4

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v1 .. v8}, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt;->padding-6PoWaU8(Landroidx/compose/ui/Modifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {p2, v2, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    shl-int/lit8 p2, p3, 0x3

    .line 45
    .line 46
    and-int/lit16 p2, p2, 0x380

    .line 47
    .line 48
    or-int/lit8 v5, p2, 0x40

    .line 49
    .line 50
    move-object v4, v6

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v2, p0

    .line 53
    move-object v3, p1

    .line 54
    invoke-static/range {v1 .. v6}, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt;->SmallLayoutContent(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/LinearGraphData;LF4/n;Landroidx/compose/runtime/Composer;II)V

    .line 55
    .line 56
    .line 57
    move-object v6, v4

    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    new-instance p1, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt$WidgetLayoutSmall$1;

    .line 74
    .line 75
    invoke-direct {p1, v2, v3, p3}, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt$WidgetLayoutSmall$1;-><init>(Landroidx/glance/oneui/template/LinearGraphData;LF4/n;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public static final synthetic access$LargeLayoutContent(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/LinearGraphData;Landroidx/glance/oneui/template/TitleBarData;LF4/n;LF4/n;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt;->LargeLayoutContent(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/LinearGraphData;Landroidx/glance/oneui/template/TitleBarData;LF4/n;LF4/n;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$LinearGraphText--jt2gSs(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/TextData;Landroidx/glance/unit/ColorProvider;FLandroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt;->LinearGraphText--jt2gSs(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/TextData;Landroidx/glance/unit/ColorProvider;FLandroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$MediumLayoutContent(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/LinearGraphData;Landroidx/glance/oneui/template/TitleBarData;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt;->MediumLayoutContent(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/LinearGraphData;Landroidx/glance/oneui/template/TitleBarData;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SmallLayoutContent(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/LinearGraphData;LF4/n;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt;->SmallLayoutContent(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/LinearGraphData;LF4/n;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$StackedGraph(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/StackedGraphData;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt;->StackedGraph(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/StackedGraphData;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$WidgetLayoutMediumAndLarge(Landroidx/glance/oneui/template/LinearGraphData;LF4/n;LF4/n;LF4/n;Landroidx/glance/oneui/template/TitleBarData;LF4/n;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt;->WidgetLayoutMediumAndLarge(Landroidx/glance/oneui/template/LinearGraphData;LF4/n;LF4/n;LF4/n;Landroidx/glance/oneui/template/TitleBarData;LF4/n;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$WidgetLayoutSmall(Landroidx/glance/oneui/template/LinearGraphData;LF4/n;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt;->WidgetLayoutSmall(Landroidx/glance/oneui/template/LinearGraphData;LF4/n;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final getTextColor(Landroidx/glance/oneui/template/TextData;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)Landroidx/glance/unit/ColorProvider;
    .locals 3

    .line 1
    const v0, -0x3f23ec31

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
    const-string v2, "androidx.glance.oneui.template.layout.compose.getTextColor (LinearGraphLayout.kt:530)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextData;->getTextColor()Landroidx/glance/unit/ColorProvider;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, p0}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->override(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/unit/ColorProvider;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method private static final getTextSize-DLfFjGE(Landroidx/glance/oneui/template/TextData;ILandroidx/compose/runtime/Composer;I)Landroidx/glance/oneui/template/layout/TextSize;
    .locals 2

    .line 1
    const p0, -0x7d1f4cee

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.glance.oneui.template.layout.compose.getTextSize (LinearGraphLayout.kt:519)"

    .line 15
    .line 16
    invoke-static {p0, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-static {p1, p3}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/4 v0, 0x6

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    const p0, 0x3f9fb000

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Landroidx/glance/oneui/template/layout/GraphLayoutTextSizes;->INSTANCE:Landroidx/glance/oneui/template/layout/GraphLayoutTextSizes;

    .line 39
    .line 40
    invoke-virtual {p0, p2, v0}, Landroidx/glance/oneui/template/layout/GraphLayoutTextSizes;->getDisplayText(Landroidx/compose/runtime/Composer;I)Landroidx/glance/oneui/template/layout/TextSize;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextType$Companion;->getTitle-gxbDmow()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-static {p1, p3}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    const p0, 0x3f9fb03b

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Landroidx/glance/oneui/template/layout/GraphLayoutTextSizes;->INSTANCE:Landroidx/glance/oneui/template/layout/GraphLayoutTextSizes;

    .line 65
    .line 66
    invoke-virtual {p0, p2, v0}, Landroidx/glance/oneui/template/layout/GraphLayoutTextSizes;->getTitleText(Landroidx/compose/runtime/Composer;I)Landroidx/glance/oneui/template/layout/TextSize;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextType$Companion;->getBody-gxbDmow()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-static {p1, p3}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    const p0, 0x3f9fb073

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Landroidx/glance/oneui/template/layout/GraphLayoutTextSizes;->INSTANCE:Landroidx/glance/oneui/template/layout/GraphLayoutTextSizes;

    .line 91
    .line 92
    invoke-virtual {p0, p2, v0}, Landroidx/glance/oneui/template/layout/GraphLayoutTextSizes;->getBodyText(Landroidx/compose/runtime/Composer;I)Landroidx/glance/oneui/template/layout/TextSize;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextType$Companion;->getDescription-gxbDmow()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p1, p0}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    const p0, 0x3f9fb0b1

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Landroidx/glance/oneui/template/layout/GraphLayoutTextSizes;->INSTANCE:Landroidx/glance/oneui/template/layout/GraphLayoutTextSizes;

    .line 117
    .line 118
    invoke-virtual {p0, p2, v0}, Landroidx/glance/oneui/template/layout/GraphLayoutTextSizes;->getDescriptionText(Landroidx/compose/runtime/Composer;I)Landroidx/glance/oneui/template/layout/TextSize;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const p0, 0x3f9fb0e6

    .line 127
    .line 128
    .line 129
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Landroidx/glance/oneui/template/layout/GraphLayoutTextSizes;->INSTANCE:Landroidx/glance/oneui/template/layout/GraphLayoutTextSizes;

    .line 133
    .line 134
    invoke-virtual {p0, p2, v0}, Landroidx/glance/oneui/template/layout/GraphLayoutTextSizes;->getLabelText(Landroidx/compose/runtime/Composer;I)Landroidx/glance/oneui/template/layout/TextSize;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 151
    .line 152
    .line 153
    return-object p0
.end method
