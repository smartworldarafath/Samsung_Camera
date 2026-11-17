.class Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$16;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->startShowFilterBottomListAnimation(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;

.field final synthetic val$onAnimationEnd:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$16;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$16;->val$onAnimationEnd:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$16;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->x(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;)Lj3/i1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lj3/i1;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$16;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->x(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;)Lj3/i1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lj3/i1;->d:Lcom/sec/android/app/camera/widget/RoundedClipRect;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$16;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->w(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;)Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$AnimationCallback;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$AnimationCallback;->onFilterBottomListAnimationEnd(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$16;->val$onAnimationEnd:Ljava/lang/Runnable;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
