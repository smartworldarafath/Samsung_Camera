.class Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->createBlackAreaAnimation(Landroid/view/View;IIZ)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;

.field final synthetic val$end:I

.field final synthetic val$isVertical:Z

.field final synthetic val$start:I

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;ZIILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea$1;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea$1;->val$isVertical:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea$1;->val$end:I

    .line 6
    .line 7
    iput p4, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea$1;->val$start:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea$1;->val$view:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea$1;->val$isVertical:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea$1;->val$end:I

    .line 6
    .line 7
    iget v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea$1;->val$start:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea$1;->val$view:Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea$1;->val$isVertical:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea$1;->val$start:I

    .line 6
    .line 7
    iget v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea$1;->val$end:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea$1;->val$view:Landroid/view/View;

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
