.class Lcom/sec/android/app/camera/shootingmode/food/FoodView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/food/FoodView;->startMoveAnimation(Landroid/graphics/RectF;)V
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
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView$4;->this$0:Lcom/sec/android/app/camera/shootingmode/food/FoodView;

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
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView$4;->this$0:Lcom/sec/android/app/camera/shootingmode/food/FoodView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->access$400(Lcom/sec/android/app/camera/shootingmode/food/FoodView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/food/FoodContract$Presenter;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView$4;->this$0:Lcom/sec/android/app/camera/shootingmode/food/FoodView;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->getEffectGuideCoordinates()Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/shootingmode/food/FoodContract$Presenter;->onFoodRectChanged(ILandroid/graphics/RectF;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
