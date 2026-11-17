.class Lcom/sec/android/app/camera/shootingmode/food/FoodView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/food/FoodView;->startEffectGuideAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/food/FoodView;

.field final synthetic val$layoutParams:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/food/FoodView;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/food/FoodView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView$2;->val$layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView$2;->val$layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/food/FoodView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->l(Lcom/sec/android/app/camera/shootingmode/food/FoodView;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView$2;->val$layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/food/FoodView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->l(Lcom/sec/android/app/camera/shootingmode/food/FoodView;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/food/FoodView;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->m(Lcom/sec/android/app/camera/shootingmode/food/FoodView;)Lj3/i3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView$2;->val$layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/food/FoodView;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->access$000(Lcom/sec/android/app/camera/shootingmode/food/FoodView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/food/FoodContract$Presenter;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/food/FoodView;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->getEffectGuideCoordinates()Landroid/graphics/RectF;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-interface {p1, v1, v0}, Lcom/sec/android/app/camera/shootingmode/food/FoodContract$Presenter;->onFoodRectChanged(ILandroid/graphics/RectF;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/food/FoodView;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->access$100(Lcom/sec/android/app/camera/shootingmode/food/FoodView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/food/FoodContract$Presenter;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/food/FoodView;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->l(Lcom/sec/android/app/camera/shootingmode/food/FoodView;)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/shootingmode/food/FoodContract$Presenter;->onFoodRectAnimationEnd(F)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/food/FoodView;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->m(Lcom/sec/android/app/camera/shootingmode/food/FoodView;)Lj3/i3;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 81
    .line 82
    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/food/FoodView;

    .line 88
    .line 89
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->n(Lcom/sec/android/app/camera/shootingmode/food/FoodView;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
