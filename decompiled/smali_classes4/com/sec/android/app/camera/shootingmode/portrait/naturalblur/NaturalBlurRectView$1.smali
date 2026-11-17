.class Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->getAlphaAnimator(LO3/k;FFJ)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;

.field final synthetic val$faceRect:LO3/k;

.field final synthetic val$to:F


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;LO3/k;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView$1;->val$faceRect:LO3/k;

    .line 4
    .line 5
    iput p3, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView$1;->val$to:F

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView$1;->val$faceRect:LO3/k;

    .line 5
    .line 6
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView$1;->val$to:F

    .line 7
    .line 8
    invoke-virtual {p1, p0}, LO3/k;->setDrawableAlpha(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
