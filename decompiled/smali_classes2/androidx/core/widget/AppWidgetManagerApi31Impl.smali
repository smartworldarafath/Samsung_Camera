.class final Landroidx/core/widget/AppWidgetManagerApi31Impl;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0004\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J3\u0010\u000f\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r0\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J1\u0010\u0013\u001a\u00020\r2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00112\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r0\u000cH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/core/widget/AppWidgetManagerApi31Impl;",
        "",
        "<init>",
        "()V",
        "Landroid/util/SizeF;",
        "Landroidx/core/util/SizeFCompat;",
        "toSizeFCompat",
        "(Landroid/util/SizeF;)Landroidx/core/util/SizeFCompat;",
        "Landroid/appwidget/AppWidgetManager;",
        "appWidgetManager",
        "",
        "appWidgetId",
        "Lkotlin/Function1;",
        "Landroid/widget/RemoteViews;",
        "factory",
        "createExactSizeAppWidget",
        "(Landroid/appwidget/AppWidgetManager;ILF4/k;)Landroid/widget/RemoteViews;",
        "",
        "dpSizes",
        "createResponsiveSizeAppWidget",
        "(Ljava/util/Collection;LF4/k;)Landroid/widget/RemoteViews;",
        "core-remoteviews_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/core/widget/AppWidgetManagerApi31Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/widget/AppWidgetManagerApi31Impl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/widget/AppWidgetManagerApi31Impl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/widget/AppWidgetManagerApi31Impl;->INSTANCE:Landroidx/core/widget/AppWidgetManagerApi31Impl;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final toSizeFCompat(Landroid/util/SizeF;)Landroidx/core/util/SizeFCompat;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/util/SizeFCompat;->toSizeFCompat(Landroid/util/SizeF;)Landroidx/core/util/SizeFCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "toSizeFCompat(this)"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final createExactSizeAppWidget(Landroid/appwidget/AppWidgetManager;ILF4/k;)Landroid/widget/RemoteViews;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/appwidget/AppWidgetManager;",
            "I",
            "LF4/k;",
            ")",
            "Landroid/widget/RemoteViews;"
        }
    .end annotation

    .line 1
    const-string p0, "appWidgetManager"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "factory"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "appWidgetSizes"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-static {p0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p2}, Ls4/J;->y(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    if-ge p2, v0, :cond_1

    .line 43
    .line 44
    move p2, v0

    .line 45
    :cond_1
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    move-object v0, p2

    .line 63
    check-cast v0, Landroid/util/SizeF;

    .line 64
    .line 65
    sget-object v1, Landroidx/core/widget/AppWidgetManagerApi31Impl;->INSTANCE:Landroidx/core/widget/AppWidgetManagerApi31Impl;

    .line 66
    .line 67
    const-string v2, "it"

    .line 68
    .line 69
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v0}, Landroidx/core/widget/AppWidgetManagerApi31Impl;->toSizeFCompat(Landroid/util/SizeF;)Landroidx/core/util/SizeFCompat;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p3, v0}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/RemoteViews;

    .line 81
    .line 82
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p0, Landroid/widget/RemoteViews;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    const-string p0, "AppWidgetManagerCompat"

    .line 93
    .line 94
    const-string v0, "App widget SizeF sizes not found in the options bundle, falling back to the min/max sizes"

    .line 95
    .line 96
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2, p3}, Landroidx/core/widget/AppWidgetManagerCompat;->createExactSizeAppWidgetInner(Landroid/appwidget/AppWidgetManager;ILF4/k;)Landroid/widget/RemoteViews;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public final createResponsiveSizeAppWidget(Ljava/util/Collection;LF4/k;)Landroid/widget/RemoteViews;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/core/util/SizeFCompat;",
            ">;",
            "LF4/k;",
            ")",
            "Landroid/widget/RemoteViews;"
        }
    .end annotation

    .line 1
    const-string p0, "dpSizes"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "factory"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {p1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ls4/J;->y(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    if-ge p0, v0, :cond_0

    .line 24
    .line 25
    move p0, v0

    .line 26
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroidx/core/util/SizeFCompat;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/core/util/SizeFCompat;->toSizeF()Landroid/util/SizeF;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p2, p1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p0, Landroid/widget/RemoteViews;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method
