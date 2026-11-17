.class public final Landroidx/glance/oneui/template/utils/SizeUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/oneui/template/utils/SizeUtilsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u00a2\u0006\u0002\u0010\u0004\u001a$\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0001H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\r\u0010\u000b\u001a\u00020\u000cH\u0001\u00a2\u0006\u0002\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "checkSizeIsNotSet",
        "Landroidx/compose/ui/unit/DpSize;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Landroidx/compose/runtime/Composer;I)J",
        "getLocalSizeWithoutPadding",
        "padding",
        "Landroidx/glance/oneui/template/component/padding/Padding;",
        "size",
        "getLocalSizeWithoutPadding-eVKgIn8",
        "(Landroidx/glance/oneui/template/component/padding/Padding;JLandroidx/compose/runtime/Composer;II)J",
        "getWidgetContainerRatio",
        "",
        "(Landroidx/compose/runtime/Composer;I)F",
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
.method public static final checkSizeIsNotSet(Landroid/content/Context;Landroidx/compose/runtime/Composer;I)J
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x22abc35c

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    .line 11
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
    const-string v2, "androidx.glance.oneui.template.utils.checkSizeIsNotSet (SizeUtils.kt:29)"

    .line 20
    .line 21
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/CompositionLocalsKt;->getLocalAppWidgetOptions()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/os/Bundle;

    .line 33
    .line 34
    :try_start_0
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/compose/ui/unit/DpSize;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->box-impl(J)Landroidx/compose/ui/unit/DpSize;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-static {v0}, Lcom/bumptech/glide/c;->l(Ljava/lang/Throwable;)Lr4/i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    instance-of v1, v0, Lr4/i;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :cond_1
    check-cast v0, Landroidx/compose/ui/unit/DpSize;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x0

    .line 76
    int-to-float v2, v2

    .line 77
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-lez v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-lez v1, :cond_3

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_2

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    .line 118
    .line 119
    .line 120
    move-result-wide p0

    .line 121
    return-wide p0

    .line 122
    :cond_3
    const-string v0, "appWidgetSizes"

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const p0, 0x14af95ec

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Landroidx/compose/ui/unit/DpSize;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    :goto_2
    const p2, 0x14af95b9

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 165
    .line 166
    .line 167
    const/16 p2, 0x8

    .line 168
    .line 169
    invoke-static {p0, p1, p2}, Landroidx/glance/oneui/template/utils/SizeUtilsKt;->checkSizeIsNotSet$getTemporarySize(Landroid/content/Context;Landroidx/compose/runtime/Composer;I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    goto :goto_1

    .line 174
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_6

    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 184
    .line 185
    .line 186
    return-wide v0
.end method

.method private static final checkSizeIsNotSet$getTemporarySize(Landroid/content/Context;Landroidx/compose/runtime/Composer;I)J
    .locals 5

    .line 1
    const v0, -0x6b1a5d86

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

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
    const-string v2, "androidx.glance.oneui.template.utils.checkSizeIsNotSet.getTemporarySize (SizeUtils.kt:31)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroidx/glance/oneui/common/AppWidgetStyle;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetStyle;->unbox-impl()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalHostType()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/glance/oneui/common/AppWidgetHostType;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetHostType;->unbox-impl()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sget-object v1, Landroidx/glance/oneui/common/DeviceTypeUtil;->Companion:Landroidx/glance/oneui/common/DeviceTypeUtil$Companion;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Landroidx/glance/oneui/common/DeviceTypeUtil$Companion;->get(Landroid/content/Context;)Landroidx/glance/oneui/common/DeviceType;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Landroidx/glance/oneui/template/utils/SizeUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    aget v1, v2, v1

    .line 60
    .line 61
    const/16 v2, 0x3c

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    if-eq v1, v3, :cond_2

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    if-eq v1, v4, :cond_2

    .line 68
    .line 69
    sget-object v0, Landroidx/glance/oneui/common/AppWidgetStyle;->Companion:Landroidx/glance/oneui/common/AppWidgetStyle$Companion;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetStyle$Companion;->getColorful-WOdBnnM()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p2, v0}, Landroidx/glance/oneui/common/AppWidgetStyle;->equals-impl0(II)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/16 v2, 0x38

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object v1, Landroidx/glance/oneui/common/AppWidgetStyle;->Companion:Landroidx/glance/oneui/common/AppWidgetStyle$Companion;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetStyle$Companion;->getColorful-WOdBnnM()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {p2, v1}, Landroidx/glance/oneui/common/AppWidgetStyle;->equals-impl0(II)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    const/16 v2, 0x3a

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    sget-object p2, Landroidx/glance/oneui/common/AppWidgetHostType;->Companion:Landroidx/glance/oneui/common/AppWidgetHostType$Companion;

    .line 101
    .line 102
    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetHostType$Companion;->getLockAndAOD-mn_SBp8()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-static {v0, p2}, Landroidx/glance/oneui/common/AppWidgetHostType;->equals-impl0(II)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const/16 v2, 0x32

    .line 114
    .line 115
    :goto_0
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Landroidx/glance/oneui/common/AppWidgetSize;

    .line 124
    .line 125
    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-static {p2, p0}, Landroidx/glance/oneui/common/AppWidgetSize;->toSpan-impl(ILandroid/content/Context;)Landroid/graphics/Point;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iget p2, p0, Landroid/graphics/Point;->x:I

    .line 134
    .line 135
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 136
    .line 137
    mul-int v0, v2, p2

    .line 138
    .line 139
    sub-int/2addr p2, v3

    .line 140
    mul-int/lit8 p2, p2, 0xe

    .line 141
    .line 142
    add-int/2addr p2, v0

    .line 143
    int-to-float p2, p2

    .line 144
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    mul-int/2addr v2, p0

    .line 149
    sub-int/2addr p0, v3

    .line 150
    mul-int/lit8 p0, p0, 0xd

    .line 151
    .line 152
    add-int/2addr p0, v2

    .line 153
    int-to-float p0, p0

    .line 154
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-static {p2, p0}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_5

    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 172
    .line 173
    .line 174
    return-wide v0
.end method

.method public static final getLocalSizeWithoutPadding-eVKgIn8(Landroidx/glance/oneui/template/component/padding/Padding;JLandroidx/compose/runtime/Composer;II)J
    .locals 2

    .line 1
    const-string v0, "padding"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x5a2233ac

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
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/compose/ui/unit/DpSize;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    if-eqz p5, :cond_1

    .line 35
    .line 36
    const/4 p5, -0x1

    .line 37
    const-string v1, "androidx.glance.oneui.template.utils.getLocalSizeWithoutPadding (SizeUtils.kt:71)"

    .line 38
    .line 39
    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    and-int/lit8 p2, p4, 0xe

    .line 51
    .line 52
    invoke-virtual {p0, p3, p2}, Landroidx/glance/oneui/template/component/padding/Padding;->getStart-chRvn1I(Landroidx/compose/runtime/Composer;I)F

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    sub-float/2addr p5, p4

    .line 57
    invoke-static {p5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    invoke-virtual {p0, p3, p2}, Landroidx/glance/oneui/template/component/padding/Padding;->getEnd-chRvn1I(Landroidx/compose/runtime/Composer;I)F

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    sub-float/2addr p4, p5

    .line 66
    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    invoke-virtual {p0, p3, p2}, Landroidx/glance/oneui/template/component/padding/Padding;->getTop-chRvn1I(Landroidx/compose/runtime/Composer;I)F

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    sub-float/2addr p1, p5

    .line 75
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0, p3, p2}, Landroidx/glance/oneui/template/component/padding/Padding;->getBottom-chRvn1I(Landroidx/compose/runtime/Composer;I)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    sub-float/2addr p1, p0

    .line 84
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p4, p0}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 102
    .line 103
    .line 104
    return-wide p0
.end method

.method public static final getWidgetContainerRatio(Landroidx/compose/runtime/Composer;I)F
    .locals 3

    .line 1
    const v0, 0x54ea847a

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

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
    const-string v2, "androidx.glance.oneui.template.utils.getWidgetContainerRatio (SizeUtils.kt:21)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/compose/ui/unit/DpSize;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/compose/ui/unit/DpSize;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    div-float/2addr p1, v0

    .line 56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 66
    .line 67
    .line 68
    return p1
.end method
