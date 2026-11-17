.class public Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;->initializeListener(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;->lambda$initializeListener$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;->lambda$initializeListener$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;->lambda$initializeListener$0(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;->lambda$initializeListener$2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private initializeListener(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->c(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/a;-><init>(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$GridListItemDragEventListener;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$GridListItemDragEventListener;-><init>(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33
    .line 34
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/b;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/b;-><init>(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->b(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne p1, v0, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 53
    .line 54
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/b;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/b;-><init>(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 64
    .line 65
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/c;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/c;-><init>(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private synthetic lambda$initializeListener$0(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;->getResourceIdSet()Lx3/q;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lx3/q;->a()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->j(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 18
    .line 19
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragShadowBuilder;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->l(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragShadowBuilder;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private synthetic lambda$initializeListener$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->g(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;->getResourceIdSet()Lx3/q;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lx3/q;->a()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p2}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->j(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 39
    .line 40
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragShadowBuilder;

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->l(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragShadowBuilder;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return v1
.end method

.method private synthetic lambda$initializeListener$2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->g(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private synthetic lambda$initializeListener$3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->h(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ItemClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->h(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ItemClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;->getResourceIdSet()Lx3/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lx3/q;->a()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ItemClickListener;->onItemClick(Landroid/view/View;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    .line 7
    return-void
.end method
