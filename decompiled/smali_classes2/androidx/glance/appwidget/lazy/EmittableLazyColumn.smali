.class public final Landroidx/glance/appwidget/lazy/EmittableLazyColumn;
.super Landroidx/glance/appwidget/lazy/EmittableLazyList;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/glance/appwidget/lazy/EmittableLazyColumn;",
        "Landroidx/glance/appwidget/lazy/EmittableLazyList;",
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
    invoke-direct {p0}, Landroidx/glance/appwidget/lazy/EmittableLazyList;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public copy()Landroidx/glance/Emittable;
    .locals 4

    .line 1
    new-instance v0, Landroidx/glance/appwidget/lazy/EmittableLazyColumn;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/appwidget/lazy/EmittableLazyColumn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/glance/appwidget/lazy/EmittableLazyList;->getModifier()Landroidx/glance/GlanceModifier;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/lazy/EmittableLazyList;->setModifier(Landroidx/glance/GlanceModifier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/glance/appwidget/lazy/EmittableLazyList;->getHorizontalAlignment-PGIyAqw()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/lazy/EmittableLazyList;->setHorizontalAlignment-uMT2-20(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/glance/appwidget/lazy/EmittableLazyList;->getActivityOptions()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/lazy/EmittableLazyList;->setActivityOptions(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {p0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroidx/glance/Emittable;

    .line 59
    .line 60
    invoke-interface {v3}, Landroidx/glance/Emittable;->copy()Landroidx/glance/Emittable;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
