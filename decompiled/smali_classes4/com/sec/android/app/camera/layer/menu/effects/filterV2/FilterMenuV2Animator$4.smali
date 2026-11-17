.class Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->moveFilterTextGroupAnimation(ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;

.field final synthetic val$filterTextGroupLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field final synthetic val$onAnimationEnd:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$4;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$4;->val$filterTextGroupLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$4;->val$onAnimationEnd:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$4;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->x(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;)Lj3/i1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lj3/i1;->r:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$4;->val$filterTextGroupLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$4;->val$onAnimationEnd:Ljava/lang/Runnable;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
