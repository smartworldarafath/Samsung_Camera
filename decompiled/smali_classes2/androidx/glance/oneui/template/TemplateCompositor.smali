.class public final Landroidx/glance/oneui/template/TemplateCompositor;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/oneui/template/TemplateCompositor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/glance/oneui/template/TemplateCompositor;",
        "",
        "value",
        "",
        "(I)V",
        "toString",
        "",
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

.field public static final Companion:Landroidx/glance/oneui/template/TemplateCompositor$Companion;

.field private static final Compose:Landroidx/glance/oneui/template/TemplateCompositor;

.field private static final Glance:Landroidx/glance/oneui/template/TemplateCompositor;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/oneui/template/TemplateCompositor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/glance/oneui/template/TemplateCompositor$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/glance/oneui/template/TemplateCompositor;->Companion:Landroidx/glance/oneui/template/TemplateCompositor$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/glance/oneui/template/TemplateCompositor;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroidx/glance/oneui/template/TemplateCompositor;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/glance/oneui/template/TemplateCompositor;->Glance:Landroidx/glance/oneui/template/TemplateCompositor;

    .line 16
    .line 17
    new-instance v0, Landroidx/glance/oneui/template/TemplateCompositor;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Landroidx/glance/oneui/template/TemplateCompositor;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/glance/oneui/template/TemplateCompositor;->Compose:Landroidx/glance/oneui/template/TemplateCompositor;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/glance/oneui/template/TemplateCompositor;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getCompose$cp()Landroidx/glance/oneui/template/TemplateCompositor;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/oneui/template/TemplateCompositor;->Compose:Landroidx/glance/oneui/template/TemplateCompositor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getGlance$cp()Landroidx/glance/oneui/template/TemplateCompositor;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/oneui/template/TemplateCompositor;->Glance:Landroidx/glance/oneui/template/TemplateCompositor;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Landroidx/glance/oneui/template/TemplateCompositor;->value:I

    .line 2
    .line 3
    const-string v0, "TemplateCompositor(value="

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Landroidx/collection/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
