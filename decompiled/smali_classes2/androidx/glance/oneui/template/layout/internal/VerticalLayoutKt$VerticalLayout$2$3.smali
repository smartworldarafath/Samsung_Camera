.class final Landroidx/glance/oneui/template/layout/internal/VerticalLayoutKt$VerticalLayout$2$3;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/internal/VerticalLayoutKt;->VerticalLayout-K4GKKTE(Landroidx/glance/GlanceModifier;IILF4/o;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LF4/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/glance/layout/EmittableColumn;",
        "Landroidx/glance/layout/Alignment$Vertical;",
        "it",
        "Lr4/o;",
        "invoke-UKyfEZk",
        "(Landroidx/glance/layout/EmittableColumn;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/glance/oneui/template/layout/internal/VerticalLayoutKt$VerticalLayout$2$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/oneui/template/layout/internal/VerticalLayoutKt$VerticalLayout$2$3;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/oneui/template/layout/internal/VerticalLayoutKt$VerticalLayout$2$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/oneui/template/layout/internal/VerticalLayoutKt$VerticalLayout$2$3;->INSTANCE:Landroidx/glance/oneui/template/layout/internal/VerticalLayoutKt$VerticalLayout$2$3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/layout/EmittableColumn;

    .line 2
    .line 3
    check-cast p2, Landroidx/glance/layout/Alignment$Vertical;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/glance/layout/Alignment$Vertical;->unbox-impl()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/internal/VerticalLayoutKt$VerticalLayout$2$3;->invoke-UKyfEZk(Landroidx/glance/layout/EmittableColumn;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 13
    .line 14
    return-object p0
.end method

.method public final invoke-UKyfEZk(Landroidx/glance/layout/EmittableColumn;I)V
    .locals 0

    .line 1
    const-string p0, "$this$set"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroidx/glance/layout/EmittableColumn;->setVerticalAlignment-Je2gTW8(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
