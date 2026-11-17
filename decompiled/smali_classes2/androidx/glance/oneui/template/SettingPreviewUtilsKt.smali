.class public final Landroidx/glance/oneui/template/SettingPreviewUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u001a\u001e\u0010\t\u001a\u00020\n*\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0014\u0010\u000f\u001a\u00020\u0010*\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0012H\u0000\u001a\u000f\u0010\u0013\u001a\u00020\u0014*\u00020\u0004\u00a2\u0006\u0002\u0010\u0006\u001a\u000c\u0010\u0015\u001a\u00020\u0016*\u00020\u0004H\u0000\u001a\u000c\u0010\u0017\u001a\u00020\u0012*\u00020\u0004H\u0000\u001a\u0014\u0010\u0018\u001a\u00020\u0012*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0000\u001a\u0014\u0010\u0019\u001a\u00020\u0012*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0000\u001a\u000c\u0010\u001a\u001a\u00020\u0012*\u00020\u0004H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0002\u001a\u00020\u0003*\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u0018\u0010\u0007\u001a\u00020\u0003*\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "TAG",
        "",
        "columnSpan",
        "",
        "Landroid/os/Bundle;",
        "getColumnSpan",
        "(Landroid/os/Bundle;)I",
        "rowSpan",
        "getRowSpan",
        "estimatePreviewSize",
        "Landroidx/compose/ui/unit/DpSize;",
        "widgetSize",
        "Landroidx/glance/oneui/common/AppWidgetSize;",
        "estimatePreviewSize-qK15sPk",
        "(Landroid/os/Bundle;ILandroidx/compose/runtime/Composer;I)J",
        "getGrid",
        "Landroid/graphics/Point;",
        "isPortrait",
        "",
        "getHostType",
        "Landroidx/glance/oneui/common/AppWidgetHostType;",
        "getScale",
        "",
        "is2x2",
        "is5x6",
        "is6x3",
        "isEasyMode",
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
.field private static final TAG:Ljava/lang/String; = "GWT:SettingPreviewUtils"


# direct methods
.method public static final estimatePreviewSize-qK15sPk(Landroid/os/Bundle;ILandroidx/compose/runtime/Composer;I)J
    .locals 3

    .line 1
    const-string v0, "$this$estimatePreviewSize"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x629fbe82

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

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
    const-string v2, "androidx.glance.oneui.template.estimatePreviewSize (SettingPreviewUtils.kt:30)"

    .line 20
    .line 21
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1, p0}, Landroidx/glance/oneui/template/SettingPreviewUtilsKt;->estimatePreviewSize_qK15sPk$getAppWidgetSizeFromOptions(ILandroid/os/Bundle;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    sget-object p3, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 29
    .line 30
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpSize;->toString-impl(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "App widget size from option is "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "GWT:SettingPreviewUtils"

    .line 49
    .line 50
    invoke-virtual {p3, v1, v0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 63
    .line 64
    .line 65
    return-wide p0
.end method

.method private static final estimatePreviewSize_qK15sPk$getAppWidgetSizeFromOptions(ILandroid/os/Bundle;)J
    .locals 4

    .line 1
    const-string v0, "appWidgetSizes"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ls4/t;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/util/SizeF;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_4

    .line 18
    .line 19
    sget-object p1, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p0, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x50

    .line 30
    .line 31
    const/16 v2, 0x104

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    int-to-float p0, v2

    .line 36
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-float p1, v1

    .line 41
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p0, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v3, 0xb4

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    int-to-float p0, v2

    .line 63
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    int-to-float p1, v3

    .line 68
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    return-wide p0

    .line 77
    :cond_2
    invoke-virtual {p1}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p0, p1}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    const/16 p1, 0x190

    .line 86
    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    int-to-float p0, p1

    .line 90
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    int-to-float p1, v1

    .line 95
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    return-wide p0

    .line 104
    :cond_3
    int-to-float p0, p1

    .line 105
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    int-to-float p1, v3

    .line 110
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 115
    .line 116
    .line 117
    move-result-wide p0

    .line 118
    return-wide p0

    .line 119
    :cond_4
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 136
    .line 137
    .line 138
    move-result-wide p0

    .line 139
    return-wide p0
.end method

.method public static final getColumnSpan(Landroid/os/Bundle;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "semAppWidgetColumnSpan"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final getGrid(Landroid/os/Bundle;Z)Landroid/graphics/Point;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hsHomeGrid"

    .line 7
    .line 8
    const-class v1, Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/graphics/Point;

    .line 15
    .line 16
    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget v2, p0, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v1

    .line 29
    :goto_0
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iget v1, p0, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "grid("

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", "

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ") from options"

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "GWT:SettingPreviewUtils"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    const/4 p0, 0x6

    .line 72
    const/4 v0, 0x4

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    new-instance p1, Landroid/graphics/Point;

    .line 76
    .line 77
    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_2
    new-instance p1, Landroid/graphics/Point;

    .line 82
    .line 83
    invoke-direct {p1, p0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    return-object p0
.end method

.method public static final getHostType(Landroid/os/Bundle;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/glance/oneui/common/AppWidgetUtilsKt;->extractWidgetHost(Landroid/os/Bundle;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final getRowSpan(Landroid/os/Bundle;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "semAppWidgetRowSpan"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final getScale(Landroid/os/Bundle;)F
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "semScaleRatio"

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final is2x2(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/glance/oneui/template/SettingPreviewUtilsKt;->getColumnSpan(Landroid/os/Bundle;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/glance/oneui/template/SettingPreviewUtilsKt;->getRowSpan(Landroid/os/Bundle;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final is5x6(Landroid/graphics/Point;Z)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 15
    .line 16
    const/4 p1, 0x6

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    return v0
.end method

.method public static final is6x3(Landroid/graphics/Point;Z)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget p1, p0, Landroid/graphics/Point;->x:I

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    return v0
.end method

.method public static final isEasyMode(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hsMode"

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "Easy"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
