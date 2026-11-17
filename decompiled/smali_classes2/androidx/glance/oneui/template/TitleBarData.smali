.class public final Landroidx/glance/oneui/template/TitleBarData;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\t8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/glance/oneui/template/TitleBarData;",
        "",
        "title",
        "Landroidx/glance/oneui/template/TextData;",
        "subtitle",
        "actionButton1",
        "Landroidx/glance/oneui/template/ActionButtonData;",
        "actionButton2",
        "isOverlayWithContent",
        "",
        "(Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/ActionButtonData;Landroidx/glance/oneui/template/ActionButtonData;Z)V",
        "getActionButton1",
        "()Landroidx/glance/oneui/template/ActionButtonData;",
        "getActionButton2",
        "()Z",
        "showTitleBar",
        "getShowTitleBar",
        "(Landroidx/compose/runtime/Composer;I)Z",
        "getSubtitle",
        "()Landroidx/glance/oneui/template/TextData;",
        "getTitle",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final actionButton1:Landroidx/glance/oneui/template/ActionButtonData;

.field private final actionButton2:Landroidx/glance/oneui/template/ActionButtonData;

.field private final isOverlayWithContent:Z

.field private final subtitle:Landroidx/glance/oneui/template/TextData;

.field private final title:Landroidx/glance/oneui/template/TextData;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/ActionButtonData;Landroidx/glance/oneui/template/ActionButtonData;Z)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/glance/oneui/template/TitleBarData;->title:Landroidx/glance/oneui/template/TextData;

    .line 3
    iput-object p2, p0, Landroidx/glance/oneui/template/TitleBarData;->subtitle:Landroidx/glance/oneui/template/TextData;

    .line 4
    iput-object p3, p0, Landroidx/glance/oneui/template/TitleBarData;->actionButton1:Landroidx/glance/oneui/template/ActionButtonData;

    .line 5
    iput-object p4, p0, Landroidx/glance/oneui/template/TitleBarData;->actionButton2:Landroidx/glance/oneui/template/ActionButtonData;

    .line 6
    iput-boolean p5, p0, Landroidx/glance/oneui/template/TitleBarData;->isOverlayWithContent:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/ActionButtonData;Landroidx/glance/oneui/template/ActionButtonData;ZILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    const/4 p5, 0x0

    .line 7
    :cond_3
    invoke-direct/range {p0 .. p5}, Landroidx/glance/oneui/template/TitleBarData;-><init>(Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/ActionButtonData;Landroidx/glance/oneui/template/ActionButtonData;Z)V

    return-void
.end method


# virtual methods
.method public final getActionButton1()Landroidx/glance/oneui/template/ActionButtonData;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/oneui/template/TitleBarData;->actionButton1:Landroidx/glance/oneui/template/ActionButtonData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getActionButton2()Landroidx/glance/oneui/template/ActionButtonData;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/oneui/template/TitleBarData;->actionButton2:Landroidx/glance/oneui/template/ActionButtonData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowTitleBar(Landroidx/compose/runtime/Composer;I)Z
    .locals 2

    .line 1
    const p0, 0x3e2ab119

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
    const-string v1, "androidx.glance.oneui.template.TitleBarData.<get-showTitleBar> (GlanceTemplate.kt:618)"

    .line 15
    .line 16
    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

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
    check-cast p0, Landroidx/glance/oneui/common/AppWidgetSize;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sget-object p2, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p0, p2}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ltz p0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 58
    .line 59
    .line 60
    return p0
.end method

.method public final getSubtitle()Landroidx/glance/oneui/template/TextData;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/oneui/template/TitleBarData;->subtitle:Landroidx/glance/oneui/template/TextData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Landroidx/glance/oneui/template/TextData;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/oneui/template/TitleBarData;->title:Landroidx/glance/oneui/template/TextData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isOverlayWithContent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/glance/oneui/template/TitleBarData;->isOverlayWithContent:Z

    .line 2
    .line 3
    return p0
.end method
