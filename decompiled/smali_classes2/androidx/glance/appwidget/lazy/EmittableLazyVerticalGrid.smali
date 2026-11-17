.class public final Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGrid;
.super Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGrid;",
        "Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;",
        "()V",
        "copy",
        "Landroidx/glance/Emittable;",
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
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public copy()Landroidx/glance/Emittable;
    .locals 4

    .line 1
    new-instance v0, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGrid;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGrid;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->getModifier()Landroidx/glance/GlanceModifier;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->setModifier(Landroidx/glance/GlanceModifier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->getHorizontalAlignment-PGIyAqw()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->setHorizontalAlignment-uMT2-20(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->getGridCells()Landroidx/glance/appwidget/lazy/GridCells;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->setGridCells(Landroidx/glance/appwidget/lazy/GridCells;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->getActivityOptions()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->setActivityOptions(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {p0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroidx/glance/Emittable;

    .line 66
    .line 67
    invoke-interface {v3}, Landroidx/glance/Emittable;->copy()Landroidx/glance/Emittable;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    return-object v0
.end method
