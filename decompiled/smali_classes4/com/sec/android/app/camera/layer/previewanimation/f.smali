.class public final synthetic Lcom/sec/android/app/camera/layer/previewanimation/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;FILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/f;->a:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 5
    .line 6
    iput p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/f;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/sec/android/app/camera/layer/previewanimation/f;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sec/android/app/camera/layer/previewanimation/f;->d:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/sec/android/app/camera/layer/previewanimation/f;->e:Landroid/graphics/Rect;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/previewanimation/f;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/previewanimation/f;->e:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/f;->a:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 6
    .line 7
    iget v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/f;->b:F

    .line 8
    .line 9
    iget v2, p0, Lcom/sec/android/app/camera/layer/previewanimation/f;->c:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->d(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;FILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
