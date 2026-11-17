.class public Lcom/sec/android/app/camera/setting/WidgetShapeListPreference;
.super Landroidx/preference/Preference;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/setting/WidgetShapeListPreference$SelectionListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WidgetShapeListPreference"


# instance fields
.field private mSelectionListener:Lcom/sec/android/app/camera/setting/WidgetShapeListPreference$SelectionListener;

.field mWidgetId:I

.field mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/sec/android/app/camera/R$layout;->widget_setting_shape_horizontal_scroll_layout:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/setting/WidgetShapeListPreference;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/WidgetShapeListPreference;->lambda$onBindViewHolder$0(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/sec/android/app/camera/setting/WidgetShapeListItem;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lcom/sec/android/app/camera/setting/WidgetShapeListPreference;->mWidgetId:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/WidgetShapeListPreference;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getWidgetShape(Landroid/content/Context;ILcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;->values()[Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aget-object v0, v2, v0

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {p2, v2}, Lcom/sec/android/app/camera/setting/WidgetShapeListItem;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/sec/android/app/camera/setting/WidgetShapeListItem;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/setting/WidgetShapeListItem;->setSelected(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetShapeListPreference;->mSelectionListener:Lcom/sec/android/app/camera/setting/WidgetShapeListPreference$SelectionListener;

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/setting/WidgetShapeListPreference$SelectionListener;->onSelection(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public initializeWidgetInfo(ILcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/setting/WidgetShapeListPreference;->mWidgetId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/setting/WidgetShapeListPreference;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 4
    .line 5
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "WidgetShapeListPreference"

    .line 5
    .line 6
    const-string v1, "onBindViewHolder"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    sget v0, Lcom/sec/android/app/camera/R$id;->shape_layout:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lcom/sec/android/app/camera/setting/WidgetShapeListPreference;->mWidgetId:I

    .line 26
    .line 27
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetShapeListPreference;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getWidgetShape(Landroid/content/Context;ILcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    move v2, v1

    .line 35
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v2, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/sec/android/app/camera/setting/WidgetShapeListItem;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4, v2}, Lcom/sec/android/app/camera/setting/WidgetShapeListItem;->initialize(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ne v2, v4, :cond_0

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move v4, v1

    .line 63
    :goto_1
    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/setting/WidgetShapeListItem;->setSelected(Z)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lcom/sec/android/app/camera/setting/e0;

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    invoke-direct {v4, v5, p0, p1}, Lcom/sec/android/app/camera/setting/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method

.method public onClick()V
    .locals 0

    .line 1
    return-void
.end method

.method public setSelectionListener(Lcom/sec/android/app/camera/setting/WidgetShapeListPreference$SelectionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetShapeListPreference;->mSelectionListener:Lcom/sec/android/app/camera/setting/WidgetShapeListPreference$SelectionListener;

    .line 2
    .line 3
    return-void
.end method
