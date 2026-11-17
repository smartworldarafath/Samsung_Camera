.class Lcom/sec/android/app/camera/shootingmode/food/FoodView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/food/FoodView;->getDetectScaleAnimator()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/food/FoodView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/food/FoodView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView$6;->this$0:Lcom/sec/android/app/camera/shootingmode/food/FoodView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView$6;->this$0:Lcom/sec/android/app/camera/shootingmode/food/FoodView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->m(Lcom/sec/android/app/camera/shootingmode/food/FoodView;)Lj3/i3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView$6;->this$0:Lcom/sec/android/app/camera/shootingmode/food/FoodView;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->m(Lcom/sec/android/app/camera/shootingmode/food/FoodView;)Lj3/i3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
