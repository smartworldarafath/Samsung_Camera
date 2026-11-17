.class Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$12;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getSubToMainListAnimator(I)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

.field final synthetic val$selectedItemIndex:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$12;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$12;->val$selectedItemIndex:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$12;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->U(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)Lj3/S;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 8
    .line 9
    iget p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$12;->val$selectedItemIndex:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$12;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->U(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)Lj3/S;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 24
    .line 25
    iget p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$12;->val$selectedItemIndex:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    .line 33
    const/high16 p2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$12;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->R(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$12;->val$selectedItemIndex:I

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;->onHideSubListCompleted(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$12;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->resetQuickSettingVisibility()V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$12;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 56
    .line 57
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->R(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;->onZoomBarShowRequested()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$12;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->U(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)Lj3/S;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 8
    .line 9
    iget p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$12;->val$selectedItemIndex:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$12;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->U(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)Lj3/S;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 24
    .line 25
    iget p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$12;->val$selectedItemIndex:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$12;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->U(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)Lj3/S;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$12;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->U(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)Lj3/S;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p0, p0, Lj3/S;->b:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$12;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->resetQuickSettingVisibility()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$12;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->R(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;->onZoomBarShowRequested()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
