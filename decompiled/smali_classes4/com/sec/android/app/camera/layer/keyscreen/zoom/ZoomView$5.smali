.class Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getButtonListTranslationXAnimator(F)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

.field final synthetic val$translationX:F


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$5;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 2
    .line 3
    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$5;->val$translationX:F

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$5;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->B(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Lj3/Y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lj3/Y;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$5;->val$translationX:F

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
