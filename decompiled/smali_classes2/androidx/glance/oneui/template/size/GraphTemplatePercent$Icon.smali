.class public final Landroidx/glance/oneui/template/size/GraphTemplatePercent$Icon;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/oneui/template/size/GraphTemplatePercent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Icon"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/glance/oneui/template/size/GraphTemplatePercent$Icon;",
        "",
        "()V",
        "getIconSize",
        "",
        "widgetSize",
        "Landroidx/glance/oneui/common/AppWidgetSize;",
        "getIconSize-R2GYfMI",
        "(ILandroidx/compose/runtime/Composer;I)F",
        "getTopPadding",
        "getTopPadding-R2GYfMI",
        "glance-oneui-template_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/glance/oneui/template/size/GraphTemplatePercent$Icon;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/oneui/template/size/GraphTemplatePercent$Icon;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/oneui/template/size/GraphTemplatePercent$Icon;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/oneui/template/size/GraphTemplatePercent$Icon;->INSTANCE:Landroidx/glance/oneui/template/size/GraphTemplatePercent$Icon;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getIconSize-R2GYfMI(ILandroidx/compose/runtime/Composer;I)F
    .locals 2

    .line 1
    const p0, 0x1d0cf213

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
    const-string v1, "androidx.glance.oneui.template.size.GraphTemplatePercent.Icon.getIconSize (GraphLayoutSize.kt:90)"

    .line 15
    .line 16
    invoke-static {p0, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-static {p1, p3}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const p0, 0x3ebd70a4    # 0.37f

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-static {p1, p3}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-static {p1, p3}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    :goto_0
    if-eqz p3, :cond_3

    .line 56
    .line 57
    const p0, 0x3ea8f5c3    # 0.33f

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p1, p0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const p1, 0x3e19999a    # 0.15f

    .line 70
    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    invoke-static {p2, p0}, Landroidx/glance/oneui/template/utils/SizeUtilsKt;->getWidgetContainerRatio(Landroidx/compose/runtime/Composer;I)F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const/high16 p3, 0x3f400000    # 0.75f

    .line 80
    .line 81
    cmpl-float p0, p0, p3

    .line 82
    .line 83
    if-lez p0, :cond_5

    .line 84
    .line 85
    :cond_4
    move p0, p1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const p0, 0x3de147ae    # 0.11f

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 100
    .line 101
    .line 102
    return p0
.end method

.method public final getTopPadding-R2GYfMI(ILandroidx/compose/runtime/Composer;I)F
    .locals 4

    .line 1
    const p0, 0x1d106675

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
    const-string v1, "androidx.glance.oneui.template.size.GraphTemplatePercent.Icon.getTopPadding (GraphLayoutSize.kt:71)"

    .line 15
    .line 16
    invoke-static {p0, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    invoke-static {p2, p0}, Landroidx/glance/oneui/template/utils/ContextUtilsKt;->getCurrentEnvironmentContext(Landroidx/compose/runtime/Composer;I)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const-string v0, "getConfiguration(...)"

    .line 33
    .line 34
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Landroidx/glance/oneui/common/DeviceConfigUtilsKt;->isPortrait(Landroid/content/res/Configuration;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalDeviceType()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Landroidx/glance/oneui/common/DeviceType;->Flip:Landroidx/glance/oneui/common/DeviceType;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    move v0, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v0, p0

    .line 57
    :goto_0
    sget-object v1, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {p1, v3}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    const p0, 0x3e947ae1    # 0.29f

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {p1, v3}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {p1, v2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_1
    if-eqz v2, :cond_5

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    if-nez p3, :cond_4

    .line 97
    .line 98
    const p0, 0x3e99999a    # 0.3f

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const p0, 0x3ea8f5c3    # 0.33f

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {p1, v1}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    invoke-static {p2, p0}, Landroidx/glance/oneui/template/utils/SizeUtilsKt;->getWidgetContainerRatio(Landroidx/compose/runtime/Composer;I)F

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    const/high16 p1, 0x3f400000    # 0.75f

    .line 121
    .line 122
    cmpl-float p0, p0, p1

    .line 123
    .line 124
    if-lez p0, :cond_7

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    if-nez p3, :cond_6

    .line 129
    .line 130
    const/high16 p0, 0x3e000000    # 0.125f

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    const p0, 0x3e0f5c29    # 0.14f

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    const p0, 0x3e2e147b    # 0.17f

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    const p0, 0x3e970a3d    # 0.295f

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 154
    .line 155
    .line 156
    return p0
.end method
