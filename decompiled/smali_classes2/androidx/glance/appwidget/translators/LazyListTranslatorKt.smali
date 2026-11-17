.class public final Landroidx/glance/appwidget/translators/LazyListTranslatorKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a+\u0010\u000b\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a#\u0010\u000e\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\"\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroid/widget/RemoteViews;",
        "Landroidx/glance/appwidget/TranslationContext;",
        "translationContext",
        "Landroidx/glance/appwidget/lazy/EmittableLazyColumn;",
        "element",
        "Lr4/o;",
        "translateEmittableLazyColumn",
        "(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/lazy/EmittableLazyColumn;)V",
        "Landroidx/glance/appwidget/lazy/EmittableLazyList;",
        "Landroidx/glance/appwidget/InsertedViewInfo;",
        "viewDef",
        "translateEmittableLazyList",
        "(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/lazy/EmittableLazyList;Landroidx/glance/appwidget/InsertedViewInfo;)V",
        "Landroidx/glance/appwidget/lazy/EmittableLazyListItem;",
        "translateEmittableLazyListItem",
        "(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/lazy/EmittableLazyListItem;)V",
        "",
        "LazyListItemStartingViewId",
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
.field private static final LazyListItemStartingViewId:I = 0x100000


# direct methods
.method public static final translateEmittableLazyColumn(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/lazy/EmittableLazyColumn;)V
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
    sget-object v0, Landroidx/glance/appwidget/LayoutType;->List:Landroidx/glance/appwidget/LayoutType;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/glance/appwidget/lazy/EmittableLazyList;->getModifier()Landroidx/glance/GlanceModifier;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, p1, v0, v1}, Landroidx/glance/appwidget/LayoutSelectionKt;->insertView(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/InsertedViewInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->forListView()Landroidx/glance/appwidget/TranslationContext;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1, p2, v0}, Landroidx/glance/appwidget/translators/LazyListTranslatorKt;->translateEmittableLazyList(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/lazy/EmittableLazyList;Landroidx/glance/appwidget/InsertedViewInfo;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final translateEmittableLazyList(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/lazy/EmittableLazyList;Landroidx/glance/appwidget/InsertedViewInfo;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->isLazyCollectionDescendant()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    const v3, 0xb000008

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Landroidx/glance/appwidget/lazy/EmittableLazyList;->getActivityOptions()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v1, v5, v2, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;

    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p3 .. p3}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v1}, Landroidx/glance/appwidget/TranslationContext;->forLazyCollection(I)Landroidx/glance/appwidget/TranslationContext;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual/range {p2 .. p2}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move v4, v5

    .line 57
    move v7, v4

    .line 58
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    add-int/lit8 v9, v7, 0x1

    .line 69
    .line 70
    if-ltz v7, :cond_3

    .line 71
    .line 72
    check-cast v8, Landroidx/glance/Emittable;

    .line 73
    .line 74
    const-string v10, "null cannot be cast to non-null type androidx.glance.appwidget.lazy.EmittableLazyListItem"

    .line 75
    .line 76
    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v10, v8

    .line 80
    check-cast v10, Landroidx/glance/appwidget/lazy/EmittableLazyListItem;

    .line 81
    .line 82
    invoke-virtual {v10}, Landroidx/glance/appwidget/lazy/EmittableLazyListItem;->getItemId()J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    const/high16 v12, 0x100000

    .line 87
    .line 88
    invoke-virtual {v1, v7, v12}, Landroidx/glance/appwidget/TranslationContext;->forLazyViewItem(II)Landroidx/glance/appwidget/TranslationContext;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v8}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->getLayoutConfiguration()Landroidx/glance/appwidget/LayoutConfiguration;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    if-eqz v13, :cond_0

    .line 101
    .line 102
    invoke-virtual {v13, v8}, Landroidx/glance/appwidget/LayoutConfiguration;->addLayout(Landroidx/glance/Emittable;)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    const/4 v8, -0x1

    .line 108
    :goto_1
    invoke-static {v7, v12, v8}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->translateComposition(Landroidx/glance/appwidget/TranslationContext;Ljava/util/List;I)Landroid/widget/RemoteViews;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v0, v10, v11, v7}, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;->addItem(JLandroid/widget/RemoteViews;)Landroidx/glance/appwidget/RemoteCollectionItems$Builder;

    .line 113
    .line 114
    .line 115
    if-nez v4, :cond_2

    .line 116
    .line 117
    const-wide/high16 v7, -0x4000000000000000L    # -2.0

    .line 118
    .line 119
    cmp-long v4, v10, v7

    .line 120
    .line 121
    if-lez v4, :cond_1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    move v4, v5

    .line 125
    goto :goto_3

    .line 126
    :cond_2
    :goto_2
    const/4 v4, 0x1

    .line 127
    :goto_3
    move v7, v9

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-static {}, Ls4/u;->P()V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    throw v0

    .line 134
    :cond_4
    invoke-virtual {v0, v4}, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;->setHasStableIds(Z)Landroidx/glance/appwidget/RemoteCollectionItems$Builder;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroidx/glance/appwidget/LayoutSelectionKt;->getTopLevelLayoutsCount()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;->setViewTypeCount(I)Landroidx/glance/appwidget/RemoteCollectionItems$Builder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;->build()Landroidx/glance/appwidget/RemoteCollectionItems;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->getAppWidgetId()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual/range {p3 .. p3}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->getLayoutSize-MYxV2XQ()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-static {v0, v1}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->toSizeString-EaSLcWc(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    move-object v6, p0

    .line 169
    invoke-static/range {v6 .. v11}, Landroidx/glance/appwidget/GlanceRemoteViewsServiceKt;->setRemoteAdapter(Landroid/widget/RemoteViews;Landroid/content/Context;IILjava/lang/String;Landroidx/glance/appwidget/RemoteCollectionItems;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p2 .. p2}, Landroidx/glance/appwidget/lazy/EmittableLazyList;->getModifier()Landroidx/glance/GlanceModifier;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const/16 v11, 0x10

    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    move-object v7, p0

    .line 181
    move-object v6, p1

    .line 182
    move-object/from16 v9, p3

    .line 183
    .line 184
    invoke-static/range {v6 .. v12}, Landroidx/glance/appwidget/ApplyModifiersKt;->applyModifiers$default(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string v1, "Glance does not support nested list views."

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public static final translateEmittableLazyListItem(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/lazy/EmittableLazyListItem;)V
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
    const-string p1, "Lazy list items can only have a single child align at the center start of the view. The normalization of the composition tree failed."

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method
