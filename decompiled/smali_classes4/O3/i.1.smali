.class public final LO3/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/widget/FloatingContainerWidget;F)V
    .locals 0

    .line 1
    iput-object p1, p0, LO3/i;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 2
    .line 3
    iput p2, p0, LO3/i;->a:F

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LO3/i;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lj3/J5;

    .line 7
    .line 8
    iget-object v0, v0, Lj3/J5;->b:Landroid/widget/ImageButton;

    .line 9
    .line 10
    iget p0, p0, LO3/i;->a:F

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setRotation(F)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    iput-object p0, p1, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->o:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    return-void
.end method
