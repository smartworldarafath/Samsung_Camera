.class public final Landroidx/glance/appwidget/AppWidgetModifiersKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0000\u001a\u00020\u0002H\u0007\u001a\u0012\u0010\u0003\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0018\u0010\u0005\u001a\u00020\u0001*\u00020\u00012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007\u001a\u0014\u0010\u0008\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\t\u001a\u00020\nH\u0000\u001a\u0014\u0010\u000b\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\nH\u0007\u001a\u001c\u0010\u000c\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0012\u0010\u0011\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0012\u001a\u00020\n\u001a\u0012\u0010\u0013\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0014\u001a\u0012\u0010\u0015\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u0014\u001a\"\u0010\u0017\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00142\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0007H\u0007\u001a\u001e\u0010\u001a\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u00142\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001cH\u0007\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "alpha",
        "Landroidx/glance/GlanceModifier;",
        "",
        "animation",
        "Landroidx/glance/appwidget/animation/RemoteAnimation;",
        "backgroundTint",
        "tint",
        "Landroidx/glance/unit/ColorProvider;",
        "clipToOutline",
        "clip",
        "",
        "enabled",
        "fadingEdge",
        "edgeLength",
        "Landroidx/compose/ui/unit/Dp;",
        "fadingEdge-3ABfNKs",
        "(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;",
        "keepColor",
        "enable",
        "layoutDirection",
        "",
        "scrollToPosition",
        "position",
        "shapeBackground",
        "resId",
        "colorProvider",
        "tag",
        "key",
        "",
        "glance-appwidget_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final alpha(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/glance/appwidget/AlphaModifier;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/glance/appwidget/AlphaModifier;-><init>(F)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final animation(Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/animation/RemoteAnimation;)Landroidx/glance/GlanceModifier;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/glance/appwidget/AnimationModifier;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/glance/appwidget/AnimationModifier;-><init>(Landroidx/glance/appwidget/animation/RemoteAnimation;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final backgroundTint(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/GlanceModifier;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/glance/appwidget/BackgroundTintModifier;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/glance/appwidget/BackgroundTintModifier;-><init>(Landroidx/glance/unit/ColorProvider;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic backgroundTint$default(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;ILjava/lang/Object;)Landroidx/glance/GlanceModifier;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Landroidx/glance/appwidget/AppWidgetModifiersKt;->backgroundTint(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/GlanceModifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final clipToOutline(Landroidx/glance/GlanceModifier;Z)Landroidx/glance/GlanceModifier;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/glance/appwidget/ClipToOutlineModifier;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/glance/appwidget/ClipToOutlineModifier;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final enabled(Landroidx/glance/GlanceModifier;Z)Landroidx/glance/GlanceModifier;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/glance/appwidget/EnabledModifier;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/glance/appwidget/EnabledModifier;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final fadingEdge-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;
    .locals 2

    .line 1
    const-string v0, "$this$fadingEdge"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/glance/appwidget/FadingEdgeModifier;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/glance/appwidget/FadingEdgeModifier;-><init>(FLkotlin/jvm/internal/h;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final keepColor(Landroidx/glance/GlanceModifier;Z)Landroidx/glance/GlanceModifier;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 p1, -0x16000000

    .line 9
    .line 10
    const-string v0, "true"

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Landroidx/glance/appwidget/AppWidgetModifiersKt;->tag(Landroidx/glance/GlanceModifier;ILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    return-object p0
.end method

.method public static final layoutDirection(Landroidx/glance/GlanceModifier;I)Landroidx/glance/GlanceModifier;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/glance/appwidget/LayoutDirectionModifier;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/glance/appwidget/LayoutDirectionModifier;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final scrollToPosition(Landroidx/glance/GlanceModifier;I)Landroidx/glance/GlanceModifier;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/glance/appwidget/ScrollModifier;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/glance/appwidget/ScrollModifier;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final shapeBackground(Landroidx/glance/GlanceModifier;ILandroidx/glance/unit/ColorProvider;)Landroidx/glance/GlanceModifier;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/glance/appwidget/ShapeBackgroundModifier;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Landroidx/glance/appwidget/ShapeBackgroundModifier;-><init>(ILandroidx/glance/unit/ColorProvider;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic shapeBackground$default(Landroidx/glance/GlanceModifier;ILandroidx/glance/unit/ColorProvider;ILjava/lang/Object;)Landroidx/glance/GlanceModifier;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/AppWidgetModifiersKt;->shapeBackground(Landroidx/glance/GlanceModifier;ILandroidx/glance/unit/ColorProvider;)Landroidx/glance/GlanceModifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final tag(Landroidx/glance/GlanceModifier;ILjava/lang/Object;)Landroidx/glance/GlanceModifier;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/glance/appwidget/KeyedTagModifier;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Landroidx/glance/appwidget/KeyedTagModifier;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
