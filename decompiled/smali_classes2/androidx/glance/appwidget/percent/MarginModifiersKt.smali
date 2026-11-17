.class public final Landroidx/glance/appwidget/percent/MarginModifiersKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u001a*\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a%\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\r\u001a9\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "margin",
        "Landroidx/glance/GlanceModifier;",
        "padding",
        "Landroidx/glance/appwidget/percent/PercentRect;",
        "(Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/percent/PercentRect;Landroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;",
        "all",
        "",
        "policy",
        "Landroidx/glance/appwidget/percent/PercentSizePolicy;",
        "margin-LwRUR8o",
        "(Landroidx/glance/GlanceModifier;FILandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;",
        "horizontal",
        "vertical",
        "(Landroidx/glance/GlanceModifier;FFLandroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;",
        "start",
        "top",
        "end",
        "bottom",
        "(Landroidx/glance/GlanceModifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;",
        "glance-appwidget_release"
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
.method public static final margin(Landroidx/glance/GlanceModifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3efc6891

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p7, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move p1, v2

    :cond_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_1

    move p2, v2

    :cond_1
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_2

    move p3, v2

    :cond_2
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_3

    move p4, v2

    .line 1
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p7

    if-eqz p7, :cond_4

    const/4 p7, -0x1

    const-string v1, "androidx.glance.appwidget.percent.margin (MarginModifiers.kt:20)"

    .line 2
    invoke-static {v0, p6, p7, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    shr-int/lit8 p7, p6, 0x3

    and-int/lit8 p7, p7, 0xe

    .line 3
    invoke-static {p1, p5, p7}, Landroidx/glance/appwidget/percent/SizeModifiersKt;->percentToDpByWidth(FLandroidx/compose/runtime/Composer;I)F

    move-result p1

    shr-int/lit8 p7, p6, 0x6

    and-int/lit8 p7, p7, 0xe

    .line 4
    invoke-static {p2, p5, p7}, Landroidx/glance/appwidget/percent/SizeModifiersKt;->percentToDpByHeight(FLandroidx/compose/runtime/Composer;I)F

    move-result p2

    shr-int/lit8 p7, p6, 0x9

    and-int/lit8 p7, p7, 0xe

    .line 5
    invoke-static {p3, p5, p7}, Landroidx/glance/appwidget/percent/SizeModifiersKt;->percentToDpByWidth(FLandroidx/compose/runtime/Composer;I)F

    move-result p3

    shr-int/lit8 p6, p6, 0xc

    and-int/lit8 p6, p6, 0xe

    .line 6
    invoke-static {p4, p5, p6}, Landroidx/glance/appwidget/percent/SizeModifiersKt;->percentToDpByHeight(FLandroidx/compose/runtime/Composer;I)F

    move-result p4

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/glance/appwidget/MarginKt;->margin-qDBjuR0(Landroidx/glance/GlanceModifier;FFFF)Landroidx/glance/GlanceModifier;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public static final margin(Landroidx/glance/GlanceModifier;FFLandroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4d18700f    # 1.5984254E8f

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.appwidget.percent.margin (MarginModifiers.kt:41)"

    .line 14
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit16 v0, p4, 0x3fe

    shl-int/lit8 p4, p4, 0x6

    and-int/lit16 v1, p4, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr p4, v1

    or-int v7, v0, p4

    const/4 v8, 0x0

    move v4, p1

    move v5, p2

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Landroidx/glance/appwidget/percent/MarginModifiersKt;->margin(Landroidx/glance/GlanceModifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public static final margin(Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/percent/PercentRect;Landroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x50083a52

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.appwidget.percent.margin (MarginModifiers.kt:28)"

    .line 8
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/glance/appwidget/percent/PercentRect;->getLeft()F

    move-result v4

    .line 10
    invoke-virtual {p1}, Landroidx/glance/appwidget/percent/PercentRect;->getTop()F

    move-result v5

    .line 11
    invoke-virtual {p1}, Landroidx/glance/appwidget/percent/PercentRect;->getRight()F

    move-result v6

    .line 12
    invoke-virtual {p1}, Landroidx/glance/appwidget/percent/PercentRect;->getBottom()F

    move-result v7

    and-int/lit8 v9, p3, 0xe

    const/4 v10, 0x0

    move-object v3, p0

    move-object v8, p2

    .line 13
    invoke-static/range {v3 .. v10}, Landroidx/glance/appwidget/percent/MarginModifiersKt;->margin(Landroidx/glance/GlanceModifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public static final margin-LwRUR8o(Landroidx/glance/GlanceModifier;FILandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;
    .locals 8

    .line 1
    const-string v0, "$this$margin"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x4a8165b3    # 4240089.5f

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 p5, p5, 0x2

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    sget-object p2, Landroidx/glance/appwidget/percent/PercentSizePolicy;->Companion:Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getAll-3SpTkPA()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    const/4 p5, -0x1

    .line 29
    const-string v1, "androidx.glance.appwidget.percent.margin (MarginModifiers.kt:50)"

    .line 30
    .line 31
    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p5, Landroidx/glance/appwidget/percent/PercentSizePolicy;->Companion:Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;

    .line 35
    .line 36
    invoke-virtual {p5}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getWidth-3SpTkPA()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p2, v0}, Landroidx/glance/appwidget/percent/PercentSizePolicy;->equals-impl0(II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const p2, -0x5c1d23dd

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50
    .line 51
    .line 52
    shr-int/lit8 p2, p4, 0x3

    .line 53
    .line 54
    and-int/lit8 p2, p2, 0xe

    .line 55
    .line 56
    invoke-static {p1, p3, p2}, Landroidx/glance/appwidget/percent/SizeModifiersKt;->percentToDpByWidth(FLandroidx/compose/runtime/Composer;I)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p0, p1}, Landroidx/glance/appwidget/MarginKt;->margin-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 65
    .line 66
    .line 67
    :goto_0
    move-object v5, p3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p5}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getHeight-3SpTkPA()I

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    invoke-static {p2, p5}, Landroidx/glance/appwidget/percent/PercentSizePolicy;->equals-impl0(II)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    const p2, -0x5c1d2374

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 83
    .line 84
    .line 85
    shr-int/lit8 p2, p4, 0x3

    .line 86
    .line 87
    and-int/lit8 p2, p2, 0xe

    .line 88
    .line 89
    invoke-static {p1, p3, p2}, Landroidx/glance/appwidget/percent/SizeModifiersKt;->percentToDpByHeight(FLandroidx/compose/runtime/Composer;I)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p0, p1}, Landroidx/glance/appwidget/MarginKt;->margin-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const p2, -0x5c1d2319

    .line 102
    .line 103
    .line 104
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 105
    .line 106
    .line 107
    and-int/lit8 p2, p4, 0x7e

    .line 108
    .line 109
    shl-int/lit8 p5, p4, 0x3

    .line 110
    .line 111
    and-int/lit16 p5, p5, 0x380

    .line 112
    .line 113
    or-int/2addr p2, p5

    .line 114
    shl-int/lit8 p5, p4, 0x6

    .line 115
    .line 116
    and-int/lit16 p5, p5, 0x1c00

    .line 117
    .line 118
    or-int/2addr p2, p5

    .line 119
    shl-int/lit8 p4, p4, 0x9

    .line 120
    .line 121
    const p5, 0xe000

    .line 122
    .line 123
    .line 124
    and-int/2addr p4, p5

    .line 125
    or-int v6, p2, p4

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    move v2, p1

    .line 129
    move v3, p1

    .line 130
    move v4, p1

    .line 131
    move-object v0, p0

    .line 132
    move v1, p1

    .line 133
    move-object v5, p3

    .line 134
    invoke-static/range {v0 .. v7}, Landroidx/glance/appwidget/percent/MarginModifiersKt;->margin(Landroidx/glance/GlanceModifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 151
    .line 152
    .line 153
    return-object p0
.end method
