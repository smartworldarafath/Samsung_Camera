.class Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private final mItemViewBinding:Lj3/a4;

.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;Lj3/a4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;->mItemViewBinding:Lj3/a4;

    .line 11
    .line 12
    iget-object p1, p2, Lj3/a4;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    new-instance p2, Lcom/sec/android/app/camera/shootingmode/portrait/widget/e;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/e;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;->lambda$new$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;->c(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;)Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ItemClickListener;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;->c(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;)Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ItemClickListener;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ItemClickListener;->onBokehEffectItemClick(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public initialize(Li3/b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Li3/b;->a:Lx3/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;->mItemViewBinding:Lj3/a4;

    .line 4
    .line 5
    iget-object v1, v1, Lj3/a4;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx3/q;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;->update(Li3/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public isAnimationRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    return v1
.end method

.method public update(Li3/b;)V
    .locals 4

    .line 1
    iget-object v0, p1, Li3/b;->a:Lx3/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;->mItemViewBinding:Lj3/a4;

    .line 4
    .line 5
    iget-object v1, v1, Lj3/a4;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;->d(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;->b(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;->mItemViewBinding:Lj3/a4;

    .line 34
    .line 35
    iget-object v1, v1, Lj3/a4;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;->mItemViewBinding:Lj3/a4;

    .line 44
    .line 45
    iget-object v1, v1, Lj3/a4;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 46
    .line 47
    iget-object p1, p1, Li3/b;->b:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 48
    .line 49
    invoke-static {p1}, La3/s;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0}, Lx3/q;->a()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, La3/s;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/BokehUtil;->getLottieResourceId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;->mItemViewBinding:Lj3/a4;

    .line 73
    .line 74
    iget-object p0, p0, Lj3/a4;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;->mItemViewBinding:Lj3/a4;

    .line 81
    .line 82
    iget-object p1, p1, Lj3/a4;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;->mItemViewBinding:Lj3/a4;

    .line 88
    .line 89
    iget-object p1, p1, Lj3/a4;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;->mItemViewBinding:Lj3/a4;

    .line 95
    .line 96
    iget-object p0, p0, Lj3/a4;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 97
    .line 98
    invoke-virtual {v0}, Lx3/q;->c()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
