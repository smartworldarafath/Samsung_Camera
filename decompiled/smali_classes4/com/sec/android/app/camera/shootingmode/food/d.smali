.class public final synthetic Lcom/sec/android/app/camera/shootingmode/food/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/food/FoodView;

.field public final synthetic b:Landroid/widget/RelativeLayout$LayoutParams;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/food/FoodView;Landroid/widget/RelativeLayout$LayoutParams;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/food/d;->a:Lcom/sec/android/app/camera/shootingmode/food/FoodView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/food/d;->b:Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    iput p3, p0, Lcom/sec/android/app/camera/shootingmode/food/d;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/sec/android/app/camera/shootingmode/food/d;->d:F

    .line 11
    .line 12
    iput p5, p0, Lcom/sec/android/app/camera/shootingmode/food/d;->e:F

    .line 13
    .line 14
    iput p6, p0, Lcom/sec/android/app/camera/shootingmode/food/d;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/food/d;->e:F

    .line 2
    .line 3
    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/food/d;->f:F

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/d;->a:Lcom/sec/android/app/camera/shootingmode/food/FoodView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/food/d;->b:Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/food/d;->c:F

    .line 10
    .line 11
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/food/d;->d:F

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->g(Lcom/sec/android/app/camera/shootingmode/food/FoodView;Landroid/widget/RelativeLayout$LayoutParams;FFFFLandroid/animation/ValueAnimator;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
