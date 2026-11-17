.class public final Landroidx/glance/appwidget/RemoteCollectionItems$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/RemoteCollectionItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000cH\u0007J\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0006j\u0008\u0012\u0004\u0012\u00020\u000c`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/glance/appwidget/RemoteCollectionItems$Builder;",
        "",
        "()V",
        "hasStableIds",
        "",
        "ids",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "viewTypeCount",
        "",
        "views",
        "Landroid/widget/RemoteViews;",
        "addItem",
        "id",
        "view",
        "build",
        "Landroidx/glance/appwidget/RemoteCollectionItems;",
        "setHasStableIds",
        "setViewTypeCount",
        "glance-appwidget_release"
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
.field private hasStableIds:Z

.field private final ids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private viewTypeCount:I

.field private final views:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/RemoteViews;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;->ids:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;->views:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final addItem(JLandroid/widget/RemoteViews;)Landroidx/glance/appwidget/RemoteCollectionItems$Builder;
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;->ids:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;->views:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final build()Landroidx/glance/appwidget/RemoteCollectionItems;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;->viewTypeCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;->views:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/RemoteViews;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/widget/RemoteViews;->getLayoutId()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v2}, Ls4/t;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;->viewTypeCount:I

    .line 54
    .line 55
    :cond_1
    new-instance v2, Landroidx/glance/appwidget/RemoteCollectionItems;

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;->ids:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v0}, Ls4/t;->T0(Ljava/util/Collection;)[J

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v0, p0, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;->views:Ljava/util/ArrayList;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    new-array v4, v4, [Landroid/widget/RemoteViews;

    .line 67
    .line 68
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v4, v0

    .line 73
    check-cast v4, [Landroid/widget/RemoteViews;

    .line 74
    .line 75
    iget-boolean v5, p0, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;->hasStableIds:Z

    .line 76
    .line 77
    iget p0, p0, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;->viewTypeCount:I

    .line 78
    .line 79
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-direct/range {v2 .. v7}, Landroidx/glance/appwidget/RemoteCollectionItems;-><init>([J[Landroid/widget/RemoteViews;ZILkotlin/jvm/internal/h;)V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method

.method public final setHasStableIds(Z)Landroidx/glance/appwidget/RemoteCollectionItems$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;->hasStableIds:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setViewTypeCount(I)Landroidx/glance/appwidget/RemoteCollectionItems$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;->viewTypeCount:I

    .line 2
    .line 3
    return-object p0
.end method
