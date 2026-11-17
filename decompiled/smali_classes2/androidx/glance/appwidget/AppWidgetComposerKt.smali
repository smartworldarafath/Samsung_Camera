.class public final Landroidx/glance/appwidget/AppWidgetComposerKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aM\u0010\u000e\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aS\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0011*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000f2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/glance/appwidget/GlanceAppWidget;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/glance/GlanceId;",
        "id",
        "Landroid/os/Bundle;",
        "options",
        "Landroidx/compose/ui/unit/DpSize;",
        "size",
        "",
        "state",
        "Landroid/widget/RemoteViews;",
        "compose-DR8WL-M",
        "(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/GlanceId;Landroid/os/Bundle;Landroidx/compose/ui/unit/DpSize;Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;",
        "compose",
        "",
        "sizes",
        "Lc6/j;",
        "runComposition",
        "(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/GlanceId;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/Object;)Lc6/j;",
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
.method public static final compose-DR8WL-M(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/GlanceId;Landroid/os/Bundle;Landroidx/compose/ui/unit/DpSize;Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/GlanceAppWidget;",
            "Landroid/content/Context;",
            "Landroidx/glance/GlanceId;",
            "Landroid/os/Bundle;",
            "Landroidx/compose/ui/unit/DpSize;",
            "Ljava/lang/Object;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    move-object v3, p3

    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    .line 12
    .line 13
    .line 14
    invoke-static {p4}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :goto_0
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v5, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p3, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-static/range {v0 .. v5}, Landroidx/glance/appwidget/AppWidgetComposerKt;->runComposition(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/GlanceId;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/Object;)Lc6/j;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, p6}, Lc6/Z;->n(Lc6/j;Lv4/c;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic compose-DR8WL-M$default(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/GlanceId;Landroid/os/Bundle;Landroidx/compose/ui/unit/DpSize;Ljava/lang/Object;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->createFakeAppWidgetId()Landroidx/glance/appwidget/AppWidgetId;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    move-object v2, p2

    .line 10
    and-int/lit8 p2, p7, 0x4

    .line 11
    .line 12
    const/4 p8, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    move-object v3, p8

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v3, p3

    .line 18
    :goto_0
    and-int/lit8 p2, p7, 0x8

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    move-object v4, p8

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object v4, p4

    .line 25
    :goto_1
    and-int/lit8 p2, p7, 0x10

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    move-object v5, p8

    .line 30
    :goto_2
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v6, p6

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object v5, p5

    .line 35
    goto :goto_2

    .line 36
    :goto_3
    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/AppWidgetComposerKt;->compose-DR8WL-M(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/GlanceId;Landroid/os/Bundle;Landroidx/compose/ui/unit/DpSize;Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final runComposition(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/GlanceId;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/Object;)Lc6/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/GlanceAppWidget;",
            "Landroid/content/Context;",
            "Landroidx/glance/GlanceId;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/DpSize;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lc6/j;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "id"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "options"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v6, p0

    .line 25
    move-object v5, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object v3, p4

    .line 29
    move-object v7, p5

    .line 30
    invoke-direct/range {v1 .. v8}, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;-><init>(Landroidx/glance/GlanceId;Ljava/util/List;Landroid/os/Bundle;Landroid/content/Context;Landroidx/glance/appwidget/GlanceAppWidget;Ljava/lang/Object;Lv4/c;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lc6/B;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lc6/B;-><init>(LF4/n;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static synthetic runComposition$default(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/GlanceId;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/Object;ILjava/lang/Object;)Lc6/j;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->createFakeAppWidgetId()Landroidx/glance/appwidget/AppWidgetId;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    move-object v2, p2

    .line 10
    and-int/lit8 p2, p6, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    new-instance p3, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    move-object v3, p3

    .line 20
    and-int/lit8 p2, p6, 0x8

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    move-object v4, p3

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v4, p4

    .line 28
    :goto_0
    and-int/lit8 p2, p6, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    move-object v5, p3

    .line 33
    :goto_1
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move-object v5, p5

    .line 37
    goto :goto_1

    .line 38
    :goto_2
    invoke-static/range {v0 .. v5}, Landroidx/glance/appwidget/AppWidgetComposerKt;->runComposition(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/GlanceId;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/Object;)Lc6/j;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
