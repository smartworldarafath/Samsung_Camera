.class Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->startFilterSwipeChangeAnimation(IILcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$FilterSwipeAnimationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;

.field final synthetic val$callback:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$FilterSwipeAnimationCallback;

.field final synthetic val$curPos:I

.field final synthetic val$prePos:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$FilterSwipeAnimationCallback;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$9;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$9;->val$callback:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$FilterSwipeAnimationCallback;

    .line 4
    .line 5
    iput p3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$9;->val$prePos:I

    .line 6
    .line 7
    iput p4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$9;->val$curPos:I

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$9;->val$callback:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$FilterSwipeAnimationCallback;

    .line 5
    .line 6
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$9;->val$prePos:I

    .line 7
    .line 8
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$9;->val$curPos:I

    .line 9
    .line 10
    const/16 v2, 0x64

    .line 11
    .line 12
    invoke-interface {p1, v0, v1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$FilterSwipeAnimationCallback;->onFilterSwipeChangeAnimation(III)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$9;->val$callback:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$FilterSwipeAnimationCallback;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$FilterSwipeAnimationCallback;->onFilterSwipeChangeAnimationEnd()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$9;->val$callback:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$FilterSwipeAnimationCallback;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$FilterSwipeAnimationCallback;->onFilterSwipeChangeAnimationEnd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$9;->val$callback:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$FilterSwipeAnimationCallback;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$FilterSwipeAnimationCallback;->onFilterSwipeChangeAnimationStart()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
