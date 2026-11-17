.class public final Landroidx/glance/oneui/template/color/ColorProviderUtils;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/oneui/template/color/ColorProviderUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/glance/oneui/template/color/ColorProviderUtils;",
        "",
        "()V",
        "Companion",
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

.field public static final Companion:Landroidx/glance/oneui/template/color/ColorProviderUtils$Companion;

.field private static final Transparent:Landroidx/glance/unit/ColorProvider;

.field private static final Undefined:Landroidx/glance/unit/ColorProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/oneui/template/color/ColorProviderUtils$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/glance/oneui/template/color/ColorProviderUtils$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/glance/oneui/template/color/ColorProviderUtils;->Companion:Landroidx/glance/oneui/template/color/ColorProviderUtils$Companion;

    .line 8
    .line 9
    invoke-static {}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->getColorNotDefined()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/glance/oneui/template/color/ColorProviderUtils;->Undefined:Landroidx/glance/unit/ColorProvider;

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/glance/oneui/template/color/ColorProviderUtils;->Transparent:Landroidx/glance/unit/ColorProvider;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getTransparent$cp()Landroidx/glance/unit/ColorProvider;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/oneui/template/color/ColorProviderUtils;->Transparent:Landroidx/glance/unit/ColorProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUndefined$cp()Landroidx/glance/unit/ColorProvider;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/oneui/template/color/ColorProviderUtils;->Undefined:Landroidx/glance/unit/ColorProvider;

    .line 2
    .line 3
    return-object v0
.end method
