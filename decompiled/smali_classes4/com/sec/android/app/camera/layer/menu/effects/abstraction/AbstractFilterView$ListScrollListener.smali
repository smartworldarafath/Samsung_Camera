.class public Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$ListScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListScrollListener"
.end annotation


# instance fields
.field private mPosition:I

.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$ListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$ListScrollListener;->mPosition:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$ListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->mIsListScrollingByScroller:Z

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$ListScrollListener;->mPosition:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$ListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$ListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;

    .line 14
    .line 15
    iget-object p2, p1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->mSnapHelper:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterLinearSnapHelper;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterLinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$ListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;

    .line 26
    .line 27
    iget-boolean p3, p2, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->mIsListScrollingByScroller:Z

    .line 28
    .line 29
    if-nez p3, :cond_2

    .line 30
    .line 31
    iget-boolean p3, p2, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->mIsItemDragging:Z

    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    iget p3, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$ListScrollListener;->mPosition:I

    .line 36
    .line 37
    iget-object p2, p2, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-ne p3, p2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$ListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;

    .line 47
    .line 48
    iget-object p2, p2, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$ListScrollListener;->mPosition:I

    .line 55
    .line 56
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$ListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->access$500(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$Presenter;

    .line 63
    .line 64
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$ListScrollListener;->mPosition:I

    .line 65
    .line 66
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$Presenter;->onItemSelected(I)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method
