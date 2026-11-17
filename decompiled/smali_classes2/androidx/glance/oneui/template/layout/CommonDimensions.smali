.class public final Landroidx/glance/oneui/template/layout/CommonDimensions;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\n\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u000b\u0010\u0008R\u0019\u0010\u000c\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\r\u0010\u0008R\u0019\u0010\u000e\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u000f\u0010\u0008R\u0019\u0010\u0010\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0011\u0010\u0008R\u0019\u0010\u0012\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0013\u0010\u0008R\u0019\u0010\u0014\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0015\u0010\u0008\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/glance/oneui/template/layout/CommonDimensions;",
        "",
        "()V",
        "ICON_SCALE_RATIO",
        "",
        "defaultCornerRadius",
        "Landroidx/compose/ui/unit/Dp;",
        "getDefaultCornerRadius-D9Ej5fM",
        "()F",
        "F",
        "defaultIconSize",
        "getDefaultIconSize-D9Ej5fM",
        "layoutHorizontalPadding",
        "getLayoutHorizontalPadding-D9Ej5fM",
        "layoutVerticalPadding",
        "getLayoutVerticalPadding-D9Ej5fM",
        "maxAppWidgetCornerRadius",
        "getMaxAppWidgetCornerRadius-D9Ej5fM",
        "smallIconSize",
        "getSmallIconSize-D9Ej5fM",
        "textAdditionalPadding",
        "getTextAdditionalPadding-D9Ej5fM",
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
.field public static final $stable:I = 0x0

.field public static final ICON_SCALE_RATIO:F = 0.6667f

.field public static final INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

.field private static final defaultCornerRadius:F

.field private static final defaultIconSize:F

.field private static final layoutHorizontalPadding:F

.field private static final layoutVerticalPadding:F

.field private static final maxAppWidgetCornerRadius:F

.field private static final smallIconSize:F

.field private static final textAdditionalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/oneui/template/layout/CommonDimensions;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/oneui/template/layout/CommonDimensions;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

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
    move-result v0

    .line 15
    sput v0, Landroidx/glance/oneui/template/layout/CommonDimensions;->layoutHorizontalPadding:F

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Landroidx/glance/oneui/template/layout/CommonDimensions;->layoutVerticalPadding:F

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Landroidx/glance/oneui/template/layout/CommonDimensions;->textAdditionalPadding:F

    .line 33
    .line 34
    const/16 v0, 0x12

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sput v0, Landroidx/glance/oneui/template/layout/CommonDimensions;->defaultIconSize:F

    .line 42
    .line 43
    const/16 v0, 0xb

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sput v0, Landroidx/glance/oneui/template/layout/CommonDimensions;->smallIconSize:F

    .line 51
    .line 52
    const/16 v0, 0xc8

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sput v0, Landroidx/glance/oneui/template/layout/CommonDimensions;->maxAppWidgetCornerRadius:F

    .line 60
    .line 61
    const/16 v0, 0x64

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sput v0, Landroidx/glance/oneui/template/layout/CommonDimensions;->defaultCornerRadius:F

    .line 69
    .line 70
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
.method public final getDefaultCornerRadius-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Landroidx/glance/oneui/template/layout/CommonDimensions;->defaultCornerRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public final getDefaultIconSize-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Landroidx/glance/oneui/template/layout/CommonDimensions;->defaultIconSize:F

    .line 2
    .line 3
    return p0
.end method

.method public final getLayoutHorizontalPadding-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Landroidx/glance/oneui/template/layout/CommonDimensions;->layoutHorizontalPadding:F

    .line 2
    .line 3
    return p0
.end method

.method public final getLayoutVerticalPadding-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Landroidx/glance/oneui/template/layout/CommonDimensions;->layoutVerticalPadding:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxAppWidgetCornerRadius-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Landroidx/glance/oneui/template/layout/CommonDimensions;->maxAppWidgetCornerRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public final getSmallIconSize-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Landroidx/glance/oneui/template/layout/CommonDimensions;->smallIconSize:F

    .line 2
    .line 3
    return p0
.end method

.method public final getTextAdditionalPadding-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Landroidx/glance/oneui/template/layout/CommonDimensions;->textAdditionalPadding:F

    .line 2
    .line 3
    return p0
.end method
