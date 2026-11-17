.class public final Landroidx/glance/appwidget/GlanceRemoteViewsServiceKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a;\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroid/widget/RemoteViews;",
        "Landroid/content/Context;",
        "context",
        "",
        "appWidgetId",
        "viewId",
        "",
        "sizeInfo",
        "Landroidx/glance/appwidget/RemoteCollectionItems;",
        "items",
        "Lr4/o;",
        "setRemoteAdapter",
        "(Landroid/widget/RemoteViews;Landroid/content/Context;IILjava/lang/String;Landroidx/glance/appwidget/RemoteCollectionItems;)V",
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
.method public static final setRemoteAdapter(Landroid/widget/RemoteViews;Landroid/content/Context;IILjava/lang/String;Landroidx/glance/appwidget/RemoteCollectionItems;)V
    .locals 0

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "context"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "sizeInfo"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "items"

    .line 17
    .line 18
    invoke-static {p5, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Landroidx/glance/appwidget/CollectionItemsApi31Impl;->INSTANCE:Landroidx/glance/appwidget/CollectionItemsApi31Impl;

    .line 22
    .line 23
    invoke-virtual {p1, p0, p3, p5}, Landroidx/glance/appwidget/CollectionItemsApi31Impl;->setRemoteAdapter(Landroid/widget/RemoteViews;ILandroidx/glance/appwidget/RemoteCollectionItems;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
