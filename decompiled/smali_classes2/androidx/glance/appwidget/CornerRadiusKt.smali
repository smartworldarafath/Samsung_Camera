.class public final Landroidx/glance/appwidget/CornerRadiusKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\u001a>\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001c\u0010\n\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0014\u0010\n\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000e\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "circle",
        "Landroidx/glance/GlanceModifier;",
        "width",
        "",
        "height",
        "maxWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "maxHeight",
        "circle-6PoWaU8",
        "(Landroidx/glance/GlanceModifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;",
        "cornerRadius",
        "radius",
        "cornerRadius-3ABfNKs",
        "(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;",
        "",
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
.method public static final circle-6PoWaU8(Landroidx/glance/GlanceModifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;
    .locals 10

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    const-string v1, "$this$circle"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x6f606ce3

    .line 9
    .line 10
    .line 11
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, p7, 0x4

    .line 15
    .line 16
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_0
    and-int/lit8 v2, p7, 0x8

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :cond_1
    move v4, p4

    .line 34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_2

    .line 39
    .line 40
    const/4 p4, -0x1

    .line 41
    const-string v2, "androidx.glance.appwidget.circle (CornerRadius.kt:63)"

    .line 42
    .line 43
    invoke-static {v1, v0, p4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalRealDataPreviewMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    check-cast p4, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    const/4 v9, 0x0

    .line 61
    if-eqz p4, :cond_3

    .line 62
    .line 63
    new-instance p1, Landroidx/glance/appwidget/CornerRadiusModifier;

    .line 64
    .line 65
    new-instance p2, Landroidx/glance/unit/Dimension$Dp;

    .line 66
    .line 67
    const/16 p3, 0x32

    .line 68
    .line 69
    int-to-float p3, p3

    .line 70
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-direct {p2, p3, v9}, Landroidx/glance/unit/Dimension$Dp;-><init>(FLkotlin/jvm/internal/h;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2}, Landroidx/glance/appwidget/CornerRadiusModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, p1}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object v0, Landroidx/glance/appwidget/percent/PercentSizeUtils;->INSTANCE:Landroidx/glance/appwidget/percent/PercentSizeUtils;

    .line 86
    .line 87
    shr-int/lit8 p4, p6, 0x3

    .line 88
    .line 89
    and-int/lit8 v1, p4, 0xe

    .line 90
    .line 91
    const v2, 0x36000

    .line 92
    .line 93
    .line 94
    or-int/2addr v1, v2

    .line 95
    and-int/lit8 v2, p4, 0x70

    .line 96
    .line 97
    or-int/2addr v1, v2

    .line 98
    and-int/lit16 v2, p4, 0x380

    .line 99
    .line 100
    or-int/2addr v1, v2

    .line 101
    and-int/lit16 p4, p4, 0x1c00

    .line 102
    .line 103
    or-int v7, v1, p4

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/high16 v5, 0x3f800000    # 1.0f

    .line 107
    .line 108
    move v1, p1

    .line 109
    move v2, p2

    .line 110
    move v3, p3

    .line 111
    move-object v6, p5

    .line 112
    invoke-virtual/range {v0 .. v8}, Landroidx/glance/appwidget/percent/PercentSizeUtils;->getMinDpSizeFromPercentData-M_xkUdw(FFFFFLandroidx/compose/runtime/Composer;II)J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    const/4 p3, 0x2

    .line 117
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/unit/DpSize;->div-Gh9hcWk(JI)J

    .line 118
    .line 119
    .line 120
    move-result-wide p1

    .line 121
    new-instance p3, Landroidx/glance/appwidget/CornerRadiusModifier;

    .line 122
    .line 123
    new-instance p4, Landroidx/glance/unit/Dimension$Dp;

    .line 124
    .line 125
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-direct {p4, p1, v9}, Landroidx/glance/unit/Dimension$Dp;-><init>(FLkotlin/jvm/internal/h;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p3, p4}, Landroidx/glance/appwidget/CornerRadiusModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0, p3}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 149
    .line 150
    .line 151
    return-object p0
.end method

.method public static final cornerRadius(Landroidx/glance/GlanceModifier;I)Landroidx/glance/GlanceModifier;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/glance/appwidget/CornerRadiusModifier;

    .line 7
    .line 8
    new-instance v1, Landroidx/glance/unit/Dimension$Resource;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroidx/glance/unit/Dimension$Resource;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/CornerRadiusModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final cornerRadius-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;
    .locals 3

    .line 1
    const-string v0, "$this$cornerRadius"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/glance/appwidget/CornerRadiusModifier;

    .line 7
    .line 8
    new-instance v1, Landroidx/glance/unit/Dimension$Dp;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, v2}, Landroidx/glance/unit/Dimension$Dp;-><init>(FLkotlin/jvm/internal/h;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/CornerRadiusModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
