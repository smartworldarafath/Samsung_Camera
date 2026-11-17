.class final Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/TopLevelLayoutKt;->TopLevelLayout-qgZcuA0(IILjava/lang/String;Landroidx/glance/oneui/template/AppWidgetBackground;Landroidx/glance/color/ColorProviders;Landroidx/glance/oneui/template/TitleBarData;LF4/n;Landroidx/compose/runtime/Composer;II)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr4/o;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $appWidgetId:I

.field final synthetic $content:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $options:Landroid/os/Bundle;

.field final synthetic $previewBackground:Landroidx/glance/oneui/template/AppWidgetBackground;

.field final synthetic $previewDescription:Ljava/lang/String;

.field final synthetic $previewSize:I

.field final synthetic $themeColors:Landroidx/glance/color/ColorProviders;

.field final synthetic $titleBar:Landroidx/glance/oneui/template/TitleBarData;


# direct methods
.method public constructor <init>(Landroidx/glance/color/ColorProviders;ILjava/lang/String;Landroidx/glance/oneui/template/AppWidgetBackground;ILandroid/os/Bundle;Landroidx/glance/oneui/template/TitleBarData;LF4/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/color/ColorProviders;",
            "I",
            "Ljava/lang/String;",
            "Landroidx/glance/oneui/template/AppWidgetBackground;",
            "I",
            "Landroid/os/Bundle;",
            "Landroidx/glance/oneui/template/TitleBarData;",
            "LF4/n;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4;->$themeColors:Landroidx/glance/color/ColorProviders;

    .line 2
    .line 3
    iput p2, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4;->$appWidgetId:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4;->$previewDescription:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4;->$previewBackground:Landroidx/glance/oneui/template/AppWidgetBackground;

    .line 8
    .line 9
    iput p5, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4;->$previewSize:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4;->$options:Landroid/os/Bundle;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4;->$titleBar:Landroidx/glance/oneui/template/TitleBarData;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4;->$content:LF4/n;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.TopLevelLayout.<anonymous> (TopLevelLayout.kt:177)"

    const v2, -0x5856a3c8

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4;->$themeColors:Landroidx/glance/color/ColorProviders;

    if-nez p2, :cond_3

    invoke-static {}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->getDefaultColorProviders()Landroidx/glance/color/ColorProviders;

    move-result-object p2

    :cond_3
    new-instance v0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4$1;

    iget v1, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4;->$appWidgetId:I

    iget-object v2, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4;->$previewDescription:Ljava/lang/String;

    iget-object v3, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4;->$previewBackground:Landroidx/glance/oneui/template/AppWidgetBackground;

    iget v4, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4;->$previewSize:I

    iget-object v5, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4;->$options:Landroid/os/Bundle;

    iget-object v6, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4;->$titleBar:Landroidx/glance/oneui/template/TitleBarData;

    iget-object v7, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4;->$content:LF4/n;

    invoke-direct/range {v0 .. v7}, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4$1;-><init>(ILjava/lang/String;Landroidx/glance/oneui/template/AppWidgetBackground;ILandroid/os/Bundle;Landroidx/glance/oneui/template/TitleBarData;LF4/n;)V

    const p0, 0x56e13ce1

    const/4 v1, 0x1

    invoke-static {p1, p0, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    sget v0, Landroidx/glance/color/ColorProviders;->$stable:I

    or-int/lit8 v0, v0, 0x30

    const/4 v1, 0x0

    invoke-static {p2, p0, p1, v0, v1}, Landroidx/glance/GlanceThemeKt;->GlanceTheme(Landroidx/glance/color/ColorProviders;LF4/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
