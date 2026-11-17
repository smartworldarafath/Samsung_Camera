.class public final Landroidx/glance/oneui/template/layout/TitleBarTextSizes;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/glance/oneui/template/layout/TitleBarTextSizes;",
        "",
        "()V",
        "bodyText",
        "Landroidx/glance/oneui/template/layout/TextSize;",
        "getBodyText",
        "()Landroidx/glance/oneui/template/layout/TextSize;",
        "titleText",
        "getTitleText",
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

.field public static final INSTANCE:Landroidx/glance/oneui/template/layout/TitleBarTextSizes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/oneui/template/layout/TitleBarTextSizes;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/oneui/template/layout/TitleBarTextSizes;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/oneui/template/layout/TitleBarTextSizes;->INSTANCE:Landroidx/glance/oneui/template/layout/TitleBarTextSizes;

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
.method public final getBodyText()Landroidx/glance/oneui/template/layout/TextSize;
    .locals 7

    .line 1
    new-instance v0, Landroidx/glance/oneui/template/layout/TextSize;

    .line 2
    .line 3
    sget-object v2, Landroidx/glance/text/ComplexUnit;->DP:Landroidx/glance/text/ComplexUnit;

    .line 4
    .line 5
    sget-object p0, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/glance/text/FontWeight$Companion;->getNormal-WjrlUT0()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/high16 v1, 0x41400000    # 12.0f

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct/range {v0 .. v6}, Landroidx/glance/oneui/template/layout/TextSize;-><init>(FLandroidx/glance/text/ComplexUnit;IFILkotlin/jvm/internal/h;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final getTitleText()Landroidx/glance/oneui/template/layout/TextSize;
    .locals 7

    .line 1
    new-instance v0, Landroidx/glance/oneui/template/layout/TextSize;

    .line 2
    .line 3
    sget-object v2, Landroidx/glance/text/ComplexUnit;->DP:Landroidx/glance/text/ComplexUnit;

    .line 4
    .line 5
    sget-object p0, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/high16 v1, 0x41800000    # 16.0f

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct/range {v0 .. v6}, Landroidx/glance/oneui/template/layout/TextSize;-><init>(FLandroidx/glance/text/ComplexUnit;IFILkotlin/jvm/internal/h;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
