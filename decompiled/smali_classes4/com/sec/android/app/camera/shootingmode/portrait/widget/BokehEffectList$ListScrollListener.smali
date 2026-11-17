.class public Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListScrollListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListScrollListener;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListScrollListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListScrollListener;->lambda$onScrollStateChanged$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onScrollStateChanged$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListScrollListener;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->o(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListScrollListener;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->q(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListScrollListener;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->p(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListEventListener;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListEventListener;->onBokehEffectItemSelected(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListScrollListener;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->t(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListScrollListener;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->s(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListScrollListener;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->r(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)Landroidx/recyclerview/widget/LinearSnapHelper;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListScrollListener;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->o(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lcom/sec/android/app/camera/shootingmode/portrait/widget/a;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/a;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListScrollListener;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->n(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListScrollListener;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListScrollListener;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 62
    .line 63
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->u(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const/4 p1, 0x1

    .line 68
    if-ne p2, p1, :cond_1

    .line 69
    .line 70
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListScrollListener;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->s(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;Z)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListScrollListener;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

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
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListScrollListener;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->r(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)Landroidx/recyclerview/widget/LinearSnapHelper;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListScrollListener;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->o(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListScrollListener;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->o(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListScrollListener;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->m(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListScrollListener;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->p(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListEventListener;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListEventListener;->onBokehEffectItemSelected(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method
