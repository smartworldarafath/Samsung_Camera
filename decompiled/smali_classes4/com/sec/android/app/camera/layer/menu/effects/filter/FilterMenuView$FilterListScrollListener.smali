.class Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView$FilterListScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FilterListScrollListener"
.end annotation


# instance fields
.field private mState:I

.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView$FilterListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView$FilterListScrollListener;->mState:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView$FilterListScrollListener;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;)V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView$FilterListScrollListener;->mState:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView$FilterListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->w(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eq p1, p2, :cond_2

    .line 18
    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    if-ne p2, p1, :cond_2

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView$FilterListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->w(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView$FilterListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->s(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;)Lj3/b1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lj3/b1;->a:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->closeAddingFiltersMenu()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView$FilterListScrollListener;->mState:I

    .line 42
    .line 43
    return-void
.end method
