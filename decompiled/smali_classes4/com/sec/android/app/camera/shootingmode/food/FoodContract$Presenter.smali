.class public interface abstract Lcom/sec/android/app/camera/shootingmode/food/FoodContract$Presenter;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/food/FoodContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract onFoodDetectAnimationEnd()V
.end method

.method public abstract onFoodDetectHandled(Landroid/graphics/PointF;)V
.end method

.method public abstract onFoodRectAnimationEnd(F)V
.end method

.method public abstract onFoodRectChanged(ILandroid/graphics/RectF;)V
.end method

.method public abstract onFoodRectMinSizeChanged(F)V
.end method

.method public abstract onTouchEvent(Landroid/view/MotionEvent;)Z
.end method
