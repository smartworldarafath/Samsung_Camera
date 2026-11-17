.class public final Landroidx/glance/appwidget/translators/LazyVerticalGridTranslatorKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a+\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\n\u001a#\u0010\u000c\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0013\u0010\u0010\u001a\u00020\u000f*\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\"\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroid/widget/RemoteViews;",
        "Landroidx/glance/appwidget/TranslationContext;",
        "translationContext",
        "Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGrid;",
        "element",
        "Lr4/o;",
        "translateEmittableLazyVerticalGrid",
        "(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGrid;)V",
        "Landroidx/glance/appwidget/InsertedViewInfo;",
        "viewDef",
        "(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGrid;Landroidx/glance/appwidget/InsertedViewInfo;)V",
        "Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridListItem;",
        "translateEmittableLazyVerticalGridListItem",
        "(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridListItem;)V",
        "Landroidx/glance/appwidget/lazy/GridCells;",
        "Landroidx/glance/appwidget/LayoutType;",
        "toLayout",
        "(Landroidx/glance/appwidget/lazy/GridCells;)Landroidx/glance/appwidget/LayoutType;",
        "",
        "LazyVerticalGridItemStartingViewId",
        "I",
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


# static fields
.field private static final LazyVerticalGridItemStartingViewId:I = 0x100000


# direct methods
.method private static final toLayout(Landroidx/glance/appwidget/lazy/GridCells;)Landroidx/glance/appwidget/LayoutType;
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/lazy/GridCells$Fixed;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/lazy/GridCells$Fixed;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroidx/glance/appwidget/LayoutType;->VerticalGridOneColumn:Landroidx/glance/appwidget/LayoutType;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/lazy/GridCells$Fixed;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/lazy/GridCells$Fixed;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Landroidx/glance/appwidget/LayoutType;->VerticalGridTwoColumns:Landroidx/glance/appwidget/LayoutType;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance v0, Landroidx/glance/appwidget/lazy/GridCells$Fixed;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/lazy/GridCells$Fixed;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object p0, Landroidx/glance/appwidget/LayoutType;->VerticalGridThreeColumns:Landroidx/glance/appwidget/LayoutType;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance v0, Landroidx/glance/appwidget/lazy/GridCells$Fixed;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/lazy/GridCells$Fixed;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object p0, Landroidx/glance/appwidget/LayoutType;->VerticalGridFourColumns:Landroidx/glance/appwidget/LayoutType;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    new-instance v0, Landroidx/glance/appwidget/lazy/GridCells$Fixed;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/lazy/GridCells$Fixed;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    sget-object p0, Landroidx/glance/appwidget/LayoutType;->VerticalGridFiveColumns:Landroidx/glance/appwidget/LayoutType;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    sget-object p0, Landroidx/glance/appwidget/LayoutType;->VerticalGridAutoFit:Landroidx/glance/appwidget/LayoutType;

    .line 77
    .line 78
    return-object p0
.end method

.method public static final translateEmittableLazyVerticalGrid(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGrid;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->getGridCells()Landroidx/glance/appwidget/lazy/GridCells;

    move-result-object v0

    invoke-static {v0}, Landroidx/glance/appwidget/translators/LazyVerticalGridTranslatorKt;->toLayout(Landroidx/glance/appwidget/lazy/GridCells;)Landroidx/glance/appwidget/LayoutType;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Landroidx/glance/appwidget/LayoutSelectionKt;->insertView(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/InsertedViewInfo;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, p2, v0}, Landroidx/glance/appwidget/translators/LazyVerticalGridTranslatorKt;->translateEmittableLazyVerticalGrid(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGrid;Landroidx/glance/appwidget/InsertedViewInfo;)V

    return-void
.end method

.method private static final translateEmittableLazyVerticalGrid(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGrid;Landroidx/glance/appwidget/InsertedViewInfo;)V
    .locals 16

    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/glance/appwidget/TranslationContext;->isLazyCollectionDescendant()Z

    move-result v1

    if-nez v1, :cond_8

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->getGridCells()Landroidx/glance/appwidget/lazy/GridCells;

    move-result-object v6

    .line 5
    instance-of v1, v6, Landroidx/glance/appwidget/lazy/GridCells$Fixed;

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    .line 6
    move-object v1, v6

    check-cast v1, Landroidx/glance/appwidget/lazy/GridCells$Fixed;

    invoke-virtual {v1}, Landroidx/glance/appwidget/lazy/GridCells$Fixed;->getCount()I

    move-result v1

    if-gt v7, v1, :cond_0

    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only counts from 1 to 5 are supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    move-result v1

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroidx/glance/appwidget/TranslationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 9
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const v4, 0xb000008

    .line 10
    invoke-virtual/range {p2 .. p2}, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->getActivityOptions()Landroid/os/Bundle;

    move-result-object v5

    const/4 v8, 0x0

    .line 11
    invoke-static {v2, v8, v3, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 13
    new-instance v1, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;

    invoke-direct {v1}, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;-><init>()V

    .line 14
    invoke-virtual/range {p3 .. p3}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    move-result v2

    move-object/from16 v9, p1

    invoke-virtual {v9, v2}, Landroidx/glance/appwidget/TranslationContext;->forLazyCollection(I)Landroidx/glance/appwidget/TranslationContext;

    move-result-object v2

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v8

    move v5, v4

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v5, 0x1

    if-ltz v5, :cond_5

    check-cast v10, Landroidx/glance/Emittable;

    .line 17
    const-string v12, "null cannot be cast to non-null type androidx.glance.appwidget.lazy.EmittableLazyVerticalGridListItem"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v10

    check-cast v12, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridListItem;

    .line 18
    invoke-virtual {v12}, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridListItem;->getItemId()J

    move-result-wide v12

    const/high16 v14, 0x100000

    .line 19
    invoke-virtual {v2, v5, v14}, Landroidx/glance/appwidget/TranslationContext;->forLazyViewItem(II)Landroidx/glance/appwidget/TranslationContext;

    move-result-object v5

    .line 20
    invoke-static {v10}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 21
    invoke-virtual {v9}, Landroidx/glance/appwidget/TranslationContext;->getLayoutConfiguration()Landroidx/glance/appwidget/LayoutConfiguration;

    move-result-object v15

    if-eqz v15, :cond_2

    invoke-virtual {v15, v10}, Landroidx/glance/appwidget/LayoutConfiguration;->addLayout(Landroidx/glance/Emittable;)I

    move-result v10

    goto :goto_2

    :cond_2
    const/4 v10, -0x1

    .line 22
    :goto_2
    invoke-static {v5, v14, v10}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->translateComposition(Landroidx/glance/appwidget/TranslationContext;Ljava/util/List;I)Landroid/widget/RemoteViews;

    move-result-object v5

    .line 23
    invoke-virtual {v1, v12, v13, v5}, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;->addItem(JLandroid/widget/RemoteViews;)Landroidx/glance/appwidget/RemoteCollectionItems$Builder;

    if-nez v4, :cond_4

    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    cmp-long v4, v12, v4

    if-lez v4, :cond_3

    goto :goto_3

    :cond_3
    move v4, v8

    goto :goto_4

    :cond_4
    :goto_3
    move v4, v7

    :goto_4
    move v5, v11

    goto :goto_1

    .line 24
    :cond_5
    invoke-static {}, Ls4/u;->P()V

    const/4 v0, 0x0

    throw v0

    .line 25
    :cond_6
    invoke-virtual {v1, v4}, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;->setHasStableIds(Z)Landroidx/glance/appwidget/RemoteCollectionItems$Builder;

    .line 26
    invoke-static {}, Landroidx/glance/appwidget/LayoutSelectionKt;->getTopLevelLayoutsCount()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;->setViewTypeCount(I)Landroidx/glance/appwidget/RemoteCollectionItems$Builder;

    .line 27
    invoke-virtual {v1}, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;->build()Landroidx/glance/appwidget/RemoteCollectionItems;

    move-result-object v5

    .line 28
    invoke-virtual {v9}, Landroidx/glance/appwidget/TranslationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 29
    invoke-virtual {v9}, Landroidx/glance/appwidget/TranslationContext;->getAppWidgetId()I

    move-result v2

    .line 30
    invoke-virtual/range {p3 .. p3}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    move-result v3

    .line 31
    invoke-virtual {v9}, Landroidx/glance/appwidget/TranslationContext;->getLayoutSize-MYxV2XQ()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->toSizeString-EaSLcWc(J)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-static/range {v0 .. v5}, Landroidx/glance/appwidget/GlanceRemoteViewsServiceKt;->setRemoteAdapter(Landroid/widget/RemoteViews;Landroid/content/Context;IILjava/lang/String;Landroidx/glance/appwidget/RemoteCollectionItems;)V

    .line 33
    instance-of v1, v6, Landroidx/glance/appwidget/lazy/GridCells$Adaptive;

    if-eqz v1, :cond_7

    .line 34
    invoke-virtual/range {p3 .. p3}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    move-result v1

    .line 35
    check-cast v6, Landroidx/glance/appwidget/lazy/GridCells$Adaptive;

    invoke-virtual {v6}, Landroidx/glance/appwidget/lazy/GridCells$Adaptive;->getMinSize-D9Ej5fM()F

    move-result v2

    .line 36
    invoke-static {v0, v1, v2, v7}, Landroidx/core/widget/RemoteViewsCompat;->setGridViewColumnWidth(Landroid/widget/RemoteViews;IFI)V

    .line 37
    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v2

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v3, p3

    move-object v1, v0

    move-object v0, v9

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/ApplyModifiersKt;->applyModifiers$default(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    .line 38
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Glance does not support nested list views."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final translateEmittableLazyVerticalGridListItem(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridListItem;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "translationContext"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "element"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/glance/EmittableLazyItemWithChildren;->getAlignment()Landroidx/glance/layout/Alignment;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/glance/layout/Alignment$Companion;->getCenterStart()Landroidx/glance/layout/Alignment;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Ls4/t;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroidx/glance/Emittable;

    .line 52
    .line 53
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->translateChild(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/Emittable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p1, "Lazy vertical grid items can only have a single child align at the center start of the view. The normalization of the composition tree failed."

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method
