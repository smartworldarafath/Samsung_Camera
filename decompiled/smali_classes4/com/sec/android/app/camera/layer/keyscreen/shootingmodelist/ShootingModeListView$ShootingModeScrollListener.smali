.class Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView$ShootingModeScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShootingModeScrollListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView$ShootingModeScrollListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView$ShootingModeScrollListener;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView$ShootingModeScrollListener;Lj3/W;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView$ShootingModeScrollListener;->lambda$onScrolled$0(Lj3/W;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onScrolled$0(Lj3/W;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView$ShootingModeScrollListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 2
    .line 3
    iget-object p1, p1, Lj3/W;->b:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListButton;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListButton;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->R(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView$ShootingModeScrollListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->P(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView$ShootingModeScrollListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->O(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView$ShootingModeScrollListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->K(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;)Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView$ShootingModeScrollListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView$ShootingModeScrollListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->K(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;)Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isMoreMode(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView$ShootingModeScrollListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->J(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;)Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListContract$Presenter;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListContract$Presenter;->onSelectedShootingModeRemoved()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView$ShootingModeScrollListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->L(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;)Landroidx/recyclerview/widget/LinearSnapHelper;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView$ShootingModeScrollListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->I(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;)Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView$ShootingModeScrollListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->O(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;Z)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView$ShootingModeScrollListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 81
    .line 82
    invoke-static {p2}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->I(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;)Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView$ShootingModeScrollListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 91
    .line 92
    invoke-static {p2}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->M(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eq p2, p1, :cond_4

    .line 97
    .line 98
    const-string p2, "ShootingModeListView"

    .line 99
    .line 100
    const-string v0, "onScrollStateChanged change idle position: "

    .line 101
    .line 102
    invoke-static {p1, v0, p2}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView$ShootingModeScrollListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 106
    .line 107
    invoke-static {p2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->Q(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;I)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView$ShootingModeScrollListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 111
    .line 112
    invoke-static {p2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->S(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;I)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BASIC_SWIPE_MODE_LIST:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->CAMERA_SELECT_MODE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 121
    .line 122
    sget-object p2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->MODE_LIST_DRAG:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 123
    .line 124
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView$ShootingModeScrollListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 128
    .line 129
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->T(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView$ShootingModeScrollListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-static {p2, p3}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView$ShootingModeScrollListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->L(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;)Landroidx/recyclerview/widget/LinearSnapHelper;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView$ShootingModeScrollListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 25
    .line 26
    invoke-static {p3}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->I(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;)Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView$ShootingModeScrollListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 37
    .line 38
    invoke-static {p3}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->I(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;)Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p2, -0x1

    .line 48
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter$ViewHolder;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView$ShootingModeScrollListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 58
    .line 59
    invoke-static {p3}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->G(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eq p2, p3, :cond_3

    .line 64
    .line 65
    const-string p3, "ShootingModeListView"

    .line 66
    .line 67
    const-string v0, "onScrolled change position: "

    .line 68
    .line 69
    invoke-static {p2, v0, p3}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView$ShootingModeScrollListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 73
    .line 74
    invoke-static {p3, p2}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->N(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lj3/W;

    .line 84
    .line 85
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/i;

    .line 90
    .line 91
    const/4 p3, 0x0

    .line 92
    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/i;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    return-void
.end method
