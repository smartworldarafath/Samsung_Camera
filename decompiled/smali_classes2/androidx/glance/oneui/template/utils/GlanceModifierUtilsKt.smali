.class public final Landroidx/glance/oneui/template/utils/GlanceModifierUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a \u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0016\u0010\u0006\u001a\u00020\u0001*\u00020\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0000\u001a%\u0010\u0008\u001a\u00070\t\u00a2\u0006\u0002\u0008\n*\u00020\u000b2\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0016\u0010\u000e\u001a\u00020\u0001*\u00020\u00012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0000\u001a4\u0010\u0011\u001a\u00020\u0001*\u00020\u00012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u0000\u001a%\u0010\u0019\u001a\u00020\u000b*\u00070\t\u00a2\u0006\u0002\u0008\n2\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "circle",
        "Landroidx/glance/GlanceModifier;",
        "policy",
        "Landroidx/glance/appwidget/percent/PercentSizePolicy;",
        "circle-6WKSPt0",
        "(Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;",
        "contentDescription",
        "",
        "dpToPercent",
        "",
        "Landroidx/glance/appwidget/percent/PercentRange;",
        "Landroidx/compose/ui/unit/Dp;",
        "dpToPercent-X2aYo5w",
        "(FILandroidx/compose/runtime/Composer;II)F",
        "maybeAnimation",
        "animation",
        "Landroidx/glance/appwidget/animation/RemoteAnimation;",
        "maybeClickable",
        "action",
        "Landroidx/glance/action/Action;",
        "enabled",
        "",
        "removeRipple",
        "overrideRipple",
        "",
        "percentToDp",
        "percentToDp-6WKSPt0",
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
.method public static final circle-6WKSPt0(Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;
    .locals 2

    .line 1
    const-string v0, "$this$circle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0xa609db6

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 p4, p4, 0x1

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    sget-object p1, Landroidx/glance/appwidget/percent/PercentSizePolicy;->Companion:Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getHeight-3SpTkPA()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    const/4 p4, -0x1

    .line 29
    const-string v1, "androidx.glance.oneui.template.utils.circle (GlanceModifierUtils.kt:81)"

    .line 30
    .line 31
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p3, Landroidx/glance/appwidget/percent/PercentSizePolicy;->Companion:Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;

    .line 35
    .line 36
    invoke-virtual {p3}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getWidth-3SpTkPA()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-static {p1, p3}, Landroidx/glance/appwidget/percent/PercentSizePolicy;->equals-impl0(II)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p3, 0x2

    .line 45
    const/4 p4, 0x0

    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    sget-object p1, Landroidx/glance/oneui/template/utils/GlanceModifierUtilsKt$circle-6WKSPt0$$inlined$findModifier$1;->INSTANCE:Landroidx/glance/oneui/template/utils/GlanceModifierUtilsKt$circle-6WKSPt0$$inlined$findModifier$1;

    .line 49
    .line 50
    invoke-interface {p0, p4, p1}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;LF4/n;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroidx/glance/layout/WidthModifier;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/glance/layout/WidthModifier;->getWidth()Landroidx/glance/unit/Dimension;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    :cond_2
    instance-of p1, p4, Landroidx/glance/unit/Dimension$Dp;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    check-cast p4, Landroidx/glance/unit/Dimension$Dp;

    .line 67
    .line 68
    invoke-virtual {p4}, Landroidx/glance/unit/Dimension$Dp;->getDp-D9Ej5fM()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-float p3, p3

    .line 73
    div-float/2addr p1, p3

    .line 74
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p0, p1}, Landroidx/glance/appwidget/CornerRadiusKt;->cornerRadius-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_6
    sget-object p1, Landroidx/glance/oneui/template/utils/GlanceModifierUtilsKt$circle-6WKSPt0$$inlined$findModifier$2;->INSTANCE:Landroidx/glance/oneui/template/utils/GlanceModifierUtilsKt$circle-6WKSPt0$$inlined$findModifier$2;

    .line 109
    .line 110
    invoke-interface {p0, p4, p1}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;LF4/n;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroidx/glance/layout/HeightModifier;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/glance/layout/HeightModifier;->getHeight()Landroidx/glance/unit/Dimension;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    :cond_7
    instance-of p1, p4, Landroidx/glance/unit/Dimension$Dp;

    .line 123
    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    check-cast p4, Landroidx/glance/unit/Dimension$Dp;

    .line 127
    .line 128
    invoke-virtual {p4}, Landroidx/glance/unit/Dimension$Dp;->getDp-D9Ej5fM()F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    int-to-float p3, p3

    .line 133
    div-float/2addr p1, p3

    .line 134
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p0, p1}, Landroidx/glance/appwidget/CornerRadiusKt;->cornerRadius-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 149
    .line 150
    .line 151
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 162
    .line 163
    .line 164
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 165
    .line 166
    .line 167
    return-object p0
.end method

.method public static final contentDescription(Landroidx/glance/GlanceModifier;Ljava/lang/String;)Landroidx/glance/GlanceModifier;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/glance/oneui/template/utils/GlanceModifierUtilsKt$contentDescription$1;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroidx/glance/oneui/template/utils/GlanceModifierUtilsKt$contentDescription$1;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/glance/semantics/SemanticsModifierKt;->semantics(Landroidx/glance/GlanceModifier;LF4/k;)Landroidx/glance/GlanceModifier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
.end method

.method public static final dpToPercent-X2aYo5w(FILandroidx/compose/runtime/Composer;II)F
    .locals 2

    .line 1
    const v0, -0x957a924

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p4, p4, 0x1

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    sget-object p1, Landroidx/glance/appwidget/percent/PercentSizePolicy;->Companion:Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getHeight-3SpTkPA()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    const/4 p4, -0x1

    .line 24
    const-string v1, "androidx.glance.oneui.template.utils.dpToPercent (GlanceModifierUtils.kt:74)"

    .line 25
    .line 26
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object p3, Landroidx/glance/appwidget/percent/PercentSizePolicy;->Companion:Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;

    .line 30
    .line 31
    invoke-virtual {p3}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getWidth-3SpTkPA()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-static {p1, p3}, Landroidx/glance/appwidget/percent/PercentSizePolicy;->equals-impl0(II)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const p1, 0x5d6683ea

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroidx/compose/ui/unit/DpSize;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    .line 58
    .line 59
    .line 60
    move-result-wide p3

    .line 61
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    div-float/2addr p0, p1

    .line 66
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const p1, 0x5d66841e

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroidx/compose/ui/unit/DpSize;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    .line 87
    .line 88
    .line 89
    move-result-wide p3

    .line 90
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    div-float/2addr p0, p1

    .line 95
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 108
    .line 109
    .line 110
    return p0
.end method

.method public static final maybeAnimation(Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/animation/RemoteAnimation;)Landroidx/glance/GlanceModifier;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Landroidx/glance/appwidget/AppWidgetModifiersKt;->animation(Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/animation/RemoteAnimation;)Landroidx/glance/GlanceModifier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    return-object p0
.end method

.method public static final maybeClickable(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;ZZI)Landroidx/glance/GlanceModifier;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p0, p1, p2, p3}, Landroidx/glance/action/ActionKt;->clickable(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;ZZ)Landroidx/glance/GlanceModifier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0, p1, p4}, Landroidx/glance/action/ActionKt;->clickable(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;I)Landroidx/glance/GlanceModifier;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p2, 0x0

    .line 24
    invoke-static {p0, p1, p2, p3}, Landroidx/glance/action/ActionKt;->clickable(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;ZZ)Landroidx/glance/GlanceModifier;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_2
    return-object p0
.end method

.method public static synthetic maybeClickable$default(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;ZZIILjava/lang/Object;)Landroidx/glance/GlanceModifier;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move p4, v0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/glance/oneui/template/utils/GlanceModifierUtilsKt;->maybeClickable(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;ZZI)Landroidx/glance/GlanceModifier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final percentToDp-6WKSPt0(FILandroidx/compose/runtime/Composer;II)F
    .locals 2

    .line 1
    const v0, 0x63a4ad90

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p4, p4, 0x1

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    sget-object p1, Landroidx/glance/appwidget/percent/PercentSizePolicy;->Companion:Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getHeight-3SpTkPA()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    const/4 p4, -0x1

    .line 24
    const-string v1, "androidx.glance.oneui.template.utils.percentToDp (GlanceModifierUtils.kt:65)"

    .line 25
    .line 26
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object p3, Landroidx/glance/appwidget/percent/PercentSizePolicy;->Companion:Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;

    .line 30
    .line 31
    invoke-virtual {p3}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getWidth-3SpTkPA()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-static {p1, p3}, Landroidx/glance/appwidget/percent/PercentSizePolicy;->equals-impl0(II)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const p1, 0x6577a478

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroidx/compose/ui/unit/DpSize;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    .line 58
    .line 59
    .line 60
    move-result-wide p3

    .line 61
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    mul-float/2addr p1, p0

    .line 66
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const p1, 0x6577a4ac

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroidx/compose/ui/unit/DpSize;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    .line 91
    .line 92
    .line 93
    move-result-wide p3

    .line 94
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    mul-float/2addr p1, p0

    .line 99
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 116
    .line 117
    .line 118
    return p0
.end method
