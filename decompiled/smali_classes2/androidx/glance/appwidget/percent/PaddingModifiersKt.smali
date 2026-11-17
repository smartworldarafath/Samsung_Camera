.class public final Landroidx/glance/appwidget/percent/PaddingModifiersKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u001a*\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a>\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001af\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "padding",
        "Landroidx/glance/GlanceModifier;",
        "all",
        "",
        "policy",
        "Landroidx/glance/appwidget/percent/PercentSizePolicy;",
        "padding-LwRUR8o",
        "(Landroidx/glance/GlanceModifier;FILandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;",
        "horizontal",
        "vertical",
        "maxHorizontalPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "maxVerticalPadding",
        "padding-6PoWaU8",
        "(Landroidx/glance/GlanceModifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;",
        "start",
        "top",
        "end",
        "bottom",
        "maxStartPadding",
        "maxTopPadding",
        "maxEndPadding",
        "maxBottomPadding",
        "padding-s2pLCVw",
        "(Landroidx/glance/GlanceModifier;FFFFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;",
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
.method public static final padding-6PoWaU8(Landroidx/glance/GlanceModifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;
    .locals 8

    .line 1
    const-string v0, "$this$padding"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x11f043bf

    .line 7
    .line 8
    .line 9
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p7, 0x4

    .line 13
    .line 14
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    :cond_0
    and-int/lit8 p7, p7, 0x8

    .line 24
    .line 25
    if-eqz p7, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 32
    .line 33
    .line 34
    move-result p7

    .line 35
    if-eqz p7, :cond_2

    .line 36
    .line 37
    const/4 p7, -0x1

    .line 38
    const-string v1, "androidx.glance.appwidget.percent.padding (PaddingModifiers.kt:42)"

    .line 39
    .line 40
    invoke-static {v0, p6, p7, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalRealDataPreviewMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 44
    .line 45
    .line 46
    move-result-object p7

    .line 47
    invoke-interface {p5, p7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p7

    .line 51
    check-cast p7, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p7

    .line 57
    if-nez p7, :cond_3

    .line 58
    .line 59
    shr-int/lit8 p7, p6, 0x3

    .line 60
    .line 61
    and-int/lit8 p7, p7, 0xe

    .line 62
    .line 63
    invoke-static {p1, p5, p7}, Landroidx/glance/appwidget/percent/SizeModifiersKt;->percentToDpByWidth(FLandroidx/compose/runtime/Composer;I)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    shr-int/lit8 p3, p6, 0x6

    .line 76
    .line 77
    and-int/lit8 p3, p3, 0xe

    .line 78
    .line 79
    invoke-static {p2, p5, p3}, Landroidx/glance/appwidget/percent/SizeModifiersKt;->percentToDpByHeight(FLandroidx/compose/runtime/Composer;I)F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p0, p1, p2}, Landroidx/glance/layout/PaddingKt;->padding-VpY3zN4(Landroidx/glance/GlanceModifier;FF)Landroidx/glance/GlanceModifier;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v0, Landroidx/glance/appwidget/percent/PercentPaddingModifier;

    .line 97
    .line 98
    const/16 v6, 0x10

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    move v3, p1

    .line 103
    move v4, p2

    .line 104
    move v1, p1

    .line 105
    move v2, p2

    .line 106
    invoke-direct/range {v0 .. v7}, Landroidx/glance/appwidget/percent/PercentPaddingModifier;-><init>(FFFFIILkotlin/jvm/internal/h;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 123
    .line 124
    .line 125
    return-object p0
.end method

.method public static final padding-LwRUR8o(Landroidx/glance/GlanceModifier;FILandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;
    .locals 12

    .line 1
    move/from16 v2, p4

    .line 2
    .line 3
    const-string v3, "$this$padding"

    .line 4
    .line 5
    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v3, 0x7c952c1b

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v4, p5, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sget-object v4, Landroidx/glance/appwidget/percent/PercentSizePolicy;->Companion:Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getAll-3SpTkPA()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    move v5, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v5, p2

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
    const-string v6, "androidx.glance.appwidget.percent.padding (PaddingModifiers.kt:64)"

    .line 35
    .line 36
    invoke-static {v3, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalRealDataPreviewMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    sget-object v3, Landroidx/glance/appwidget/percent/PercentSizePolicy;->Companion:Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getWidth-3SpTkPA()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v5, v4}, Landroidx/glance/appwidget/percent/PercentSizePolicy;->equals-impl0(II)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    const v3, -0x7f28056

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 71
    .line 72
    .line 73
    shr-int/lit8 v2, v2, 0x3

    .line 74
    .line 75
    and-int/lit8 v2, v2, 0xe

    .line 76
    .line 77
    invoke-static {p1, p3, v2}, Landroidx/glance/appwidget/percent/SizeModifiersKt;->percentToDpByWidth(FLandroidx/compose/runtime/Composer;I)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {p0, v1}, Landroidx/glance/layout/PaddingKt;->padding-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v3}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getHeight-3SpTkPA()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v5, v3}, Landroidx/glance/appwidget/percent/PercentSizePolicy;->equals-impl0(II)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    const v3, -0x7f28001

    .line 100
    .line 101
    .line 102
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 103
    .line 104
    .line 105
    shr-int/lit8 v2, v2, 0x3

    .line 106
    .line 107
    and-int/lit8 v2, v2, 0xe

    .line 108
    .line 109
    invoke-static {p1, p3, v2}, Landroidx/glance/appwidget/percent/SizeModifiersKt;->percentToDpByHeight(FLandroidx/compose/runtime/Composer;I)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {p0, v1}, Landroidx/glance/layout/PaddingKt;->padding-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const v3, -0x7f27fbf

    .line 122
    .line 123
    .line 124
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v3, v2, 0x7e

    .line 128
    .line 129
    shl-int/lit8 v4, v2, 0x3

    .line 130
    .line 131
    and-int/lit16 v4, v4, 0x380

    .line 132
    .line 133
    or-int/2addr v3, v4

    .line 134
    shl-int/lit8 v4, v2, 0x6

    .line 135
    .line 136
    and-int/lit16 v4, v4, 0x1c00

    .line 137
    .line 138
    or-int/2addr v3, v4

    .line 139
    shl-int/lit8 v2, v2, 0x9

    .line 140
    .line 141
    const v4, 0xe000

    .line 142
    .line 143
    .line 144
    and-int/2addr v2, v4

    .line 145
    or-int v10, v3, v2

    .line 146
    .line 147
    const/16 v11, 0xf0

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    move v2, p1

    .line 154
    move v3, p1

    .line 155
    move v4, p1

    .line 156
    move-object v0, p0

    .line 157
    move v1, p1

    .line 158
    move-object v9, p3

    .line 159
    invoke-static/range {v0 .. v11}, Landroidx/glance/appwidget/percent/PaddingModifiersKt;->padding-s2pLCVw(Landroidx/glance/GlanceModifier;FFFFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_5
    new-instance v0, Landroidx/glance/appwidget/percent/PercentPaddingModifier;

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    move v2, p1

    .line 183
    move v3, p1

    .line 184
    move v4, p1

    .line 185
    move v1, p1

    .line 186
    invoke-direct/range {v0 .. v6}, Landroidx/glance/appwidget/percent/PercentPaddingModifier;-><init>(FFFFILkotlin/jvm/internal/h;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 203
    .line 204
    .line 205
    return-object v0
.end method

.method public static final padding-s2pLCVw(Landroidx/glance/GlanceModifier;FFFFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;
    .locals 3

    .line 1
    const-string v0, "$this$padding"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x57090c21

    .line 7
    .line 8
    .line 9
    invoke-interface {p9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p11, 0x1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move p1, v2

    .line 18
    :cond_0
    and-int/lit8 v1, p11, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move p2, v2

    .line 23
    :cond_1
    and-int/lit8 v1, p11, 0x4

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move p3, v2

    .line 28
    :cond_2
    and-int/lit8 v1, p11, 0x8

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move p4, v2

    .line 33
    :cond_3
    and-int/lit8 v1, p11, 0x10

    .line 34
    .line 35
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    :cond_4
    and-int/lit8 v1, p11, 0x20

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 49
    .line 50
    .line 51
    move-result p6

    .line 52
    :cond_5
    and-int/lit8 v1, p11, 0x40

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 57
    .line 58
    .line 59
    move-result p7

    .line 60
    :cond_6
    and-int/lit16 p11, p11, 0x80

    .line 61
    .line 62
    if-eqz p11, :cond_7

    .line 63
    .line 64
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 65
    .line 66
    .line 67
    move-result p8

    .line 68
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 69
    .line 70
    .line 71
    move-result p11

    .line 72
    if-eqz p11, :cond_8

    .line 73
    .line 74
    const/4 p11, -0x1

    .line 75
    const-string v1, "androidx.glance.appwidget.percent.padding (PaddingModifiers.kt:20)"

    .line 76
    .line 77
    invoke-static {v0, p10, p11, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_8
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalRealDataPreviewMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 81
    .line 82
    .line 83
    move-result-object p11

    .line 84
    invoke-interface {p9, p11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p11

    .line 88
    check-cast p11, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p11

    .line 94
    if-nez p11, :cond_9

    .line 95
    .line 96
    shr-int/lit8 p11, p10, 0x3

    .line 97
    .line 98
    and-int/lit8 p11, p11, 0xe

    .line 99
    .line 100
    invoke-static {p1, p9, p11}, Landroidx/glance/appwidget/percent/SizeModifiersKt;->percentToDpByWidth(FLandroidx/compose/runtime/Composer;I)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1, p5}, Ljava/lang/Math;->min(FF)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    shr-int/lit8 p5, p10, 0x6

    .line 113
    .line 114
    and-int/lit8 p5, p5, 0xe

    .line 115
    .line 116
    invoke-static {p2, p9, p5}, Landroidx/glance/appwidget/percent/SizeModifiersKt;->percentToDpByHeight(FLandroidx/compose/runtime/Composer;I)F

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {p2, p6}, Ljava/lang/Math;->min(FF)F

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    shr-int/lit8 p5, p10, 0x9

    .line 129
    .line 130
    and-int/lit8 p5, p5, 0xe

    .line 131
    .line 132
    invoke-static {p3, p9, p5}, Landroidx/glance/appwidget/percent/SizeModifiersKt;->percentToDpByWidth(FLandroidx/compose/runtime/Composer;I)F

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    invoke-static {p3, p7}, Ljava/lang/Math;->min(FF)F

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    shr-int/lit8 p5, p10, 0xc

    .line 145
    .line 146
    and-int/lit8 p5, p5, 0xe

    .line 147
    .line 148
    invoke-static {p4, p9, p5}, Landroidx/glance/appwidget/percent/SizeModifiersKt;->percentToDpByHeight(FLandroidx/compose/runtime/Composer;I)F

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    invoke-static {p4, p8}, Ljava/lang/Math;->min(FF)F

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/glance/layout/PaddingKt;->padding-qDBjuR0(Landroidx/glance/GlanceModifier;FFFF)Landroidx/glance/GlanceModifier;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    goto :goto_0

    .line 165
    :cond_9
    move p5, p4

    .line 166
    move p4, p3

    .line 167
    move p3, p2

    .line 168
    move p2, p1

    .line 169
    new-instance p1, Landroidx/glance/appwidget/percent/PercentPaddingModifier;

    .line 170
    .line 171
    const/16 p7, 0x10

    .line 172
    .line 173
    const/4 p8, 0x0

    .line 174
    const/4 p6, 0x0

    .line 175
    invoke-direct/range {p1 .. p8}, Landroidx/glance/appwidget/percent/PercentPaddingModifier;-><init>(FFFFIILkotlin/jvm/internal/h;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p0, p1}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 189
    .line 190
    .line 191
    :cond_a
    invoke-interface {p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 192
    .line 193
    .line 194
    return-object p0
.end method
