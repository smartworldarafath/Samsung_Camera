.class Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$CustomAnimator$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$CustomAnimator;->startVisibilityChangeAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$CustomAnimator;

.field final synthetic val$animator:Landroid/view/ViewPropertyAnimator;

.field final synthetic val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic val$isVisible:Z

.field final synthetic val$lensButton:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$CustomAnimator;Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;ZLandroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$CustomAnimator$2;->this$1:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$CustomAnimator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$CustomAnimator$2;->val$lensButton:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$CustomAnimator$2;->val$isVisible:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$CustomAnimator$2;->val$animator:Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$CustomAnimator$2;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$CustomAnimator$2;->val$lensButton:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$CustomAnimator$2;->val$lensButton:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$CustomAnimator$2;->val$isVisible:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/high16 p0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$CustomAnimator$2;->val$animator:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$CustomAnimator$2;->val$isVisible:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$CustomAnimator$2;->this$1:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$CustomAnimator;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$CustomAnimator$2;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$CustomAnimator;->j(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$CustomAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$CustomAnimator$2;->this$1:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$CustomAnimator;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$CustomAnimator$2;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$CustomAnimator;->l(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$CustomAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$CustomAnimator$2;->this$1:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$CustomAnimator;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$CustomAnimator;->h(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$CustomAnimator;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$CustomAnimator$2;->val$animator:Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$CustomAnimator$2;->this$1:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$CustomAnimator;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$CustomAnimator;->i(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$CustomAnimator;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$CustomAnimator$2;->val$isVisible:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$CustomAnimator$2;->this$1:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$CustomAnimator;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$CustomAnimator$2;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$CustomAnimator$2;->val$lensButton:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->startBackgroundScaleAnimation()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$CustomAnimator$2;->this$1:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$CustomAnimator;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$CustomAnimator$2;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
