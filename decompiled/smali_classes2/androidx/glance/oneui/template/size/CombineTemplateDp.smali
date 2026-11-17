.class public final Landroidx/glance/oneui/template/size/CombineTemplateDp;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/oneui/template/size/CombineTemplateDp$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00048G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u00020\u00048G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u000f\u001a\u00020\u00048G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\u00048G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u00048G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/glance/oneui/template/size/CombineTemplateDp;",
        "",
        "()V",
        "LARGE_PRIMARY_ICON_BOTTOM_PADDING",
        "Landroidx/compose/ui/unit/Dp;",
        "getLARGE_PRIMARY_ICON_BOTTOM_PADDING-D9Ej5fM",
        "()F",
        "F",
        "LARGE_PRIMARY_ICON_END_PADDING",
        "getLARGE_PRIMARY_ICON_END_PADDING-D9Ej5fM",
        "MULTIPLE_TEXT_HEIGHT",
        "getMULTIPLE_TEXT_HEIGHT",
        "(Landroidx/compose/runtime/Composer;I)F",
        "SMALL_END_PADDING",
        "getSMALL_END_PADDING",
        "SMALL_START_PADDING",
        "getSMALL_START_PADDING",
        "SMALL_TEXT_PADDING",
        "getSMALL_TEXT_PADDING",
        "TINY_MULTIPLE_TEXT_HEIGHT",
        "getTINY_MULTIPLE_TEXT_HEIGHT",
        "getMaxButtonSize",
        "context",
        "Landroid/content/Context;",
        "widgetSize",
        "Landroidx/glance/oneui/common/AppWidgetSize;",
        "getMaxButtonSize-mDIpwz4",
        "(Landroid/content/Context;I)F",
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

.field public static final INSTANCE:Landroidx/glance/oneui/template/size/CombineTemplateDp;

.field private static final LARGE_PRIMARY_ICON_BOTTOM_PADDING:F

.field private static final LARGE_PRIMARY_ICON_END_PADDING:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/oneui/template/size/CombineTemplateDp;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/oneui/template/size/CombineTemplateDp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/oneui/template/size/CombineTemplateDp;->INSTANCE:Landroidx/glance/oneui/template/size/CombineTemplateDp;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput v1, Landroidx/glance/oneui/template/size/CombineTemplateDp;->LARGE_PRIMARY_ICON_END_PADDING:F

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Landroidx/glance/oneui/template/size/CombineTemplateDp;->LARGE_PRIMARY_ICON_BOTTOM_PADDING:F

    .line 22
    .line 23
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
.method public final getLARGE_PRIMARY_ICON_BOTTOM_PADDING-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Landroidx/glance/oneui/template/size/CombineTemplateDp;->LARGE_PRIMARY_ICON_BOTTOM_PADDING:F

    .line 2
    .line 3
    return p0
.end method

.method public final getLARGE_PRIMARY_ICON_END_PADDING-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Landroidx/glance/oneui/template/size/CombineTemplateDp;->LARGE_PRIMARY_ICON_END_PADDING:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMULTIPLE_TEXT_HEIGHT(Landroidx/compose/runtime/Composer;I)F
    .locals 3

    .line 1
    const p0, 0x3fbfc9d0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

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
    const-string v1, "androidx.glance.oneui.template.size.CombineTemplateDp.<get-MULTIPLE_TEXT_HEIGHT> (CombineLayoutSize.kt:58)"

    .line 15
    .line 16
    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalDeviceType()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/glance/oneui/common/DeviceType;

    .line 28
    .line 29
    sget-object p2, Landroidx/glance/oneui/template/size/CombineTemplateDp$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    aget p0, p2, p0

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    const/16 v0, 0x2c

    .line 39
    .line 40
    const/16 v1, 0x2bc

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-ne p0, p2, :cond_2

    .line 44
    .line 45
    const p0, -0x7099ea8c

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v2}, Landroidx/glance/oneui/template/size/CombineLayoutSizeKt;->access$getSmallestWidth(Landroidx/compose/runtime/Composer;I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-le p0, v1, :cond_1

    .line 56
    .line 57
    int-to-float p0, v0

    .line 58
    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/16 p0, 0x26

    .line 64
    .line 65
    int-to-float p0, p0

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    const p0, -0x7099ea1d

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v2}, Landroidx/glance/oneui/template/size/CombineLayoutSizeKt;->access$getSmallestWidth(Landroidx/compose/runtime/Composer;I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-le p0, v1, :cond_3

    .line 82
    .line 83
    int-to-float p0, v0

    .line 84
    :goto_2
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/16 p0, 0x24

    .line 90
    .line 91
    int-to-float p0, p0

    .line 92
    goto :goto_2

    .line 93
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 94
    .line 95
    .line 96
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 106
    .line 107
    .line 108
    return p0
.end method

.method public final getMaxButtonSize-mDIpwz4(Landroid/content/Context;I)F
    .locals 1

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p2, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_combine_max_button_medium_size:I

    .line 19
    .line 20
    invoke-static {p1, p0}, Landroidx/glance/oneui/template/utils/ResourceUtilsKt;->getFloat(Landroid/content/Context;I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p2, p0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_combine_max_button_large_size:I

    .line 40
    .line 41
    invoke-static {p1, p0}, Landroidx/glance/oneui/template/utils/ResourceUtilsKt;->getFloat(Landroid/content/Context;I)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public final getSMALL_END_PADDING(Landroidx/compose/runtime/Composer;I)F
    .locals 2

    .line 1
    const p0, 0x5447c636

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

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
    const-string v1, "androidx.glance.oneui.template.size.CombineTemplateDp.<get-SMALL_END_PADDING> (CombineLayoutSize.kt:39)"

    .line 15
    .line 16
    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalDeviceType()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/glance/oneui/common/DeviceType;

    .line 28
    .line 29
    sget-object p2, Landroidx/glance/oneui/template/size/CombineTemplateDp$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    aget p0, p2, p0

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    if-ne p0, p2, :cond_1

    .line 41
    .line 42
    int-to-float p0, v0

    .line 43
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    int-to-float p0, v0

    .line 49
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 63
    .line 64
    .line 65
    return p0
.end method

.method public final getSMALL_START_PADDING(Landroidx/compose/runtime/Composer;I)F
    .locals 2

    .line 1
    const p0, 0x6f9fb296

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

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
    const-string v1, "androidx.glance.oneui.template.size.CombineTemplateDp.<get-SMALL_START_PADDING> (CombineLayoutSize.kt:30)"

    .line 15
    .line 16
    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalDeviceType()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/glance/oneui/common/DeviceType;

    .line 28
    .line 29
    sget-object p2, Landroidx/glance/oneui/template/size/CombineTemplateDp$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    aget p0, p2, p0

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    const/4 v0, 0x7

    .line 39
    if-ne p0, p2, :cond_1

    .line 40
    .line 41
    int-to-float p0, v0

    .line 42
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    int-to-float p0, v0

    .line 48
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 62
    .line 63
    .line 64
    return p0
.end method

.method public final getSMALL_TEXT_PADDING(Landroidx/compose/runtime/Composer;I)F
    .locals 2

    .line 1
    const p0, 0x4e1053ea    # 6.053546E8f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

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
    const-string v1, "androidx.glance.oneui.template.size.CombineTemplateDp.<get-SMALL_TEXT_PADDING> (CombineLayoutSize.kt:47)"

    .line 15
    .line 16
    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalDeviceType()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/glance/oneui/common/DeviceType;

    .line 28
    .line 29
    sget-object p2, Landroidx/glance/oneui/template/size/CombineTemplateDp$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    aget p0, p2, p0

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    const/4 v0, 0x6

    .line 39
    if-ne p0, p2, :cond_1

    .line 40
    .line 41
    int-to-float p0, v0

    .line 42
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    int-to-float p0, v0

    .line 48
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 62
    .line 63
    .line 64
    return p0
.end method

.method public final getTINY_MULTIPLE_TEXT_HEIGHT(Landroidx/compose/runtime/Composer;I)F
    .locals 4

    .line 1
    const p0, -0x65af5a4a

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

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
    const-string v1, "androidx.glance.oneui.template.size.CombineTemplateDp.<get-TINY_MULTIPLE_TEXT_HEIGHT> (CombineLayoutSize.kt:70)"

    .line 15
    .line 16
    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalDeviceType()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/glance/oneui/common/DeviceType;

    .line 28
    .line 29
    sget-object p2, Landroidx/glance/oneui/template/size/CombineTemplateDp$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    aget p0, p2, p0

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    const/16 v0, 0x28

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    const/16 v2, 0x2bc

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-ne p0, p2, :cond_2

    .line 46
    .line 47
    const p0, -0x7dcc3e8c

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v3}, Landroidx/glance/oneui/template/size/CombineLayoutSizeKt;->access$getSmallestWidth(Landroidx/compose/runtime/Composer;I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-ge p0, v2, :cond_1

    .line 58
    .line 59
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Landroidx/glance/oneui/common/AppWidgetStyle;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetStyle;->unbox-impl()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    sget-object p2, Landroidx/glance/oneui/common/AppWidgetStyle;->Companion:Landroidx/glance/oneui/common/AppWidgetStyle$Companion;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetStyle$Companion;->getMonotone-WOdBnnM()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {p0, p2}, Landroidx/glance/oneui/common/AppWidgetStyle;->equals-impl0(II)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    int-to-float p0, v1

    .line 86
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    int-to-float p0, v0

    .line 92
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    const p0, -0x7dcc3d39

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v3}, Landroidx/glance/oneui/template/size/CombineLayoutSizeKt;->access$getSmallestWidth(Landroidx/compose/runtime/Composer;I)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-le p0, v2, :cond_3

    .line 111
    .line 112
    int-to-float p0, v0

    .line 113
    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    int-to-float p0, v1

    .line 119
    goto :goto_1

    .line 120
    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 133
    .line 134
    .line 135
    return p0
.end method
