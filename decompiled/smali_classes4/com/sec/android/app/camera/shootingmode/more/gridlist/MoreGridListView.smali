.class public Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListContract$View;
.implements Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$DragEnterListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView$ListEmptyListener;
    }
.end annotation


# instance fields
.field private mIsEditMode:Z

.field private mItemDecoration:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListItemDecoration;

.field private mListEmptyListener:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView$ListEmptyListener;

.field private mPresenter:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListContract$Presenter;

.field private mSpanCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->initView()V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->lambda$onDragEnter$3(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->lambda$changeEditMode$0(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getNewBadgeModePreferenceName(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PRO_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "pref_key_pro_video_launch_state"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->lambda$refreshList$4(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;Landroid/view/View;Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->lambda$setAdapter$2(Landroid/view/View;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initView()V
    .locals 5

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget v3, Lcom/sec/android/app/camera/R$integer;->more_mode_grid_list_portrait_span_size:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic j(Ljava/util/ArrayList;Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->lambda$resetAdapterData$7(Ljava/util/ArrayList;Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->lambda$resetDrag$8(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->lambda$setOverlayViewVisibility$10(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$changeEditMode$0(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->setEditMode(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$changeNormalMode$1(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->setEditMode(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onDragEnter$3(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->getItemPosition(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->containData(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3, p2}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->getItemPosition(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p3, v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->removeItem(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p3, p2, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->addItem(Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->announceImmediatelyItemMoved(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$refreshList$4(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mListEmptyListener:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView$ListEmptyListener;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mListEmptyListener:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView$ListEmptyListener;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView$ListEmptyListener;->onListEmpty()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mListEmptyListener:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView$ListEmptyListener;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView$ListEmptyListener;->onNotListEmpty()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private static synthetic lambda$removeItemForDragging$5(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->containData(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$removeItemForDragging$6(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->getItemPosition(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->removeItem(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mListEmptyListener:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView$ListEmptyListener;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView$ListEmptyListener;->onListEmpty()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private static synthetic lambda$resetAdapterData$7(Ljava/util/ArrayList;Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->resetData(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$resetDrag$8(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->resetFlag()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$setAdapter$2(Landroid/view/View;Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mIsEditMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListContract$Presenter;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListContract$Presenter;->onItemClick(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SELECT_MORE_EDIT_SHOOTING_MODE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getModeNameDetailIdByCommandIdMap(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget v0, Lcom/sec/android/app/camera/R$id;->new_badge:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getNewBadgeModePreferenceName(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p0, p2, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sget p0, Lcom/sec/android/app/camera/R$id;->new_badge:I

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/16 p1, 0x8

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private synthetic lambda$setListEmptyListener$9(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mListEmptyListener:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView$ListEmptyListener;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView$ListEmptyListener;->onListEmpty()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static synthetic lambda$setOverlayViewVisibility$10(Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/sec/android/app/camera/shootingmode/more/itemview/GridListItemView;

    .line 2
    .line 3
    return p0
.end method

.method private synthetic lambda$setOverlayViewVisibility$11(ZLandroid/view/View;)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move-object v2, p2

    .line 7
    check-cast v2, Lcom/sec/android/app/camera/shootingmode/more/itemview/GridListItemView;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;->getResourceIdSet()Lx3/q;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lx3/q;->a()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_EXPERT_RAW:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "com.samsung.android.app.galaxyraw"

    .line 26
    .line 27
    invoke-static {}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semGetMyUserId()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v2, v3, v4}, Lcom/sec/android/app/camera/util/PackageUtil;->isPkgExistAsUser(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    sget v2, Lcom/sec/android/app/camera/R$id;->download_badge:I

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget v2, Lcom/sec/android/app/camera/R$id;->download_badge:I

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    move-object v2, p2

    .line 57
    check-cast v2, Lcom/sec/android/app/camera/shootingmode/more/itemview/GridListItemView;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;->getResourceIdSet()Lx3/q;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lx3/q;->a()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getNewBadgeModePreferenceName(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0, v2, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_1

    .line 84
    .line 85
    sget p0, Lcom/sec/android/app/camera/R$id;->new_badge:I

    .line 86
    .line 87
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    sget p0, Lcom/sec/android/app/camera/R$id;->new_badge:I

    .line 96
    .line 97
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private static synthetic lambda$showDraggingItem$12(Lj3/X1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/X1;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lj3/X1;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lj3/X1;->d:Lcom/sec/android/app/camera/shootingmode/more/itemview/GridListItemView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semRequestAccessibilityFocus(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static synthetic lambda$updateFixedModeLayout$13(ZLcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->setEditMode(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p0, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->getItem(I)Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->isFixedItem(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public static synthetic m(Lj3/X1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->lambda$showDraggingItem$12(Lj3/X1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->lambda$changeNormalMode$1(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->lambda$removeItemForDragging$5(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p(ZLcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->lambda$updateFixedModeLayout$13(ZLcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->lambda$removeItemForDragging$6(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->lambda$setOverlayViewVisibility$11(ZLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->lambda$setListEmptyListener$9(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setItemDecoration(II)V
    .locals 6

    .line 2
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListItemDecoration;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->more_shooting_mode_list_horizontal_spacing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->more_shooting_mode_list_vertical_spacing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->more_shooting_mode_edit_dot_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListItemDecoration;-><init>(IIFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mItemDecoration:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListItemDecoration;

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 5
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mIsEditMode:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mItemDecoration:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListItemDecoration;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListItemDecoration;->showGridDot()V

    :cond_0
    return-void
.end method

.method private updateFixedModeLayout(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, LG3/h;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LG3/h;-><init>(ZI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public addItemToLast(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1, v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->addItem(Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public announceImmediatelyItemMoved(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->getItemPosition(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lcom/sec/android/app/camera/R$string;->more_moved_to_row_column_on_more_screen:I

    .line 29
    .line 30
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mSpanCount:I

    .line 31
    .line 32
    div-int v3, p1, v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mSpanCount:I

    .line 41
    .line 42
    rem-int/2addr p1, p0

    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1, v2, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakTtsImmediatelySkipPrevious(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public changeEditMode()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mIsEditMode:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/sec/android/app/camera/layer/previewanimation/g;

    .line 13
    .line 14
    const/16 v3, 0x1a

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/previewanimation/g;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mItemDecoration:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListItemDecoration;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListItemDecoration;->showGridDot()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->updateFixedModeLayout(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public changeNormalMode()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mIsEditMode:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/sec/android/app/camera/layer/previewanimation/g;

    .line 13
    .line 14
    const/16 v3, 0x19

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/previewanimation/g;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mItemDecoration:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListItemDecoration;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListItemDecoration;->hideGridDot()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->updateFixedModeLayout(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public containData(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->containData(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public findViewByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->getItemPosition(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public bridge synthetic getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    move-result-object p0

    return-object p0
.end method

.method public getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;
    .locals 0

    .line 2
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    return-object p0
.end method

.method public getModeString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->getModeString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public initialize()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListContract$Presenter;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListContract$Presenter;->onInitialize()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isEditMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mIsEditMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public onDragEnter(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 3

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LC1/d;

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    invoke-direct {v1, p0, v2, p1, p2}, LC1/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sub-int v0, p4, p2

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/sec/android/app/camera/R$dimen;->more_menu_item_size:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    float-to-int v0, v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mSpanCount:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListContract$Presenter;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListContract$Presenter;->onSpanCountChanged(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public refreshItemDecoration(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mItemDecoration:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListItemDecoration;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->setItemDecoration(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public refreshList()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListContract$Presenter;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListContract$Presenter;->onRefreshList()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/more/gridlist/g;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/g;-><init>(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public removeItemForDragging(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/more/gridlist/e;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/e;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;

    .line 19
    .line 20
    const/16 v2, 0x1b

    .line 21
    .line 22
    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public resetAdapterData(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/d;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/d;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public resetDrag(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mListEmptyListener:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView$ListEmptyListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mListEmptyListener:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView$ListEmptyListener;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView$ListEmptyListener;->onListEmpty()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mListEmptyListener:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView$ListEmptyListener;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView$ListEmptyListener;->onNotListEmpty()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListContract$Presenter;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListContract$Presenter;->onResetDrag(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lcom/sec/android/app/camera/layer/previewanimation/g;

    .line 36
    .line 37
    const/16 v0, 0x1c

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/layer/previewanimation/g;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setAdapter(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/f;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->setButtonClickListener(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ItemClickListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->setDragEnterListener(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$DragEnterListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setItemDecoration(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$integer;->more_mode_grid_list_portrait_span_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->setItemDecoration(II)V

    return-void
.end method

.method public setListEmptyListener(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView$ListEmptyListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mListEmptyListener:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView$ListEmptyListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/g;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/g;-><init>(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setOverlayViewVisibility(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 17
    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, LA3/j;

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-direct {v2, v3, p0, p1}, LA3/j;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->setPresenter(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListContract$Presenter;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListContract$Presenter;

    return-void
.end method

.method public showDraggingItem(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->getItemPosition(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->getItemPosition(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lj3/X1;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lcom/sec/android/app/camera/layer/previewanimation/g;

    .line 52
    .line 53
    const/16 v1, 0x1b

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/previewanimation/g;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->getItemCount()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-ne p1, v0, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mListEmptyListener:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView$ListEmptyListener;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->resetFlag()V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mListEmptyListener:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView$ListEmptyListener;

    .line 84
    .line 85
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView$ListEmptyListener;->onNotListEmpty()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method
