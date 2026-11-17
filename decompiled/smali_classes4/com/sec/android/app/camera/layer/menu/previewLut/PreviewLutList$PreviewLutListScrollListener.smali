.class Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList$PreviewLutListScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PreviewLutListScrollListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList$PreviewLutListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList$PreviewLutListScrollListener;-><init>(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;)V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList$PreviewLutListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->h(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;)Landroidx/recyclerview/widget/LinearSnapHelper;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList$PreviewLutListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->g(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;)Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList$PreviewLutListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->g(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;)Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList$PreviewLutListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->i(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eq p2, p1, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList$PreviewLutListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;

    .line 41
    .line 42
    invoke-static {p2, p1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->k(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList$PreviewLutListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->l(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList$PreviewLutListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->h(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;)Landroidx/recyclerview/widget/LinearSnapHelper;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList$PreviewLutListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->g(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;)Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList$PreviewLutListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->g(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;)Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, -0x1

    .line 34
    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList$PreviewLutListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->f(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eq p1, p2, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList$PreviewLutListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->j(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
