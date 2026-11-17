.class Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->startPreviewChangeAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

.field final synthetic val$isBottomExtend:Z

.field final synthetic val$isSizeChanged:Z

.field final synthetic val$isTopExtend:Z

.field final synthetic val$nextPreviewRect:Landroid/graphics/Rect;

.field final synthetic val$scaleToX:F

.field final synthetic val$scaleToY:F

.field final synthetic val$toTop:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;ZIFFLandroid/graphics/Rect;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$7;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$7;->val$isSizeChanged:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$7;->val$toTop:I

    .line 6
    .line 7
    iput p4, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$7;->val$scaleToX:F

    .line 8
    .line 9
    iput p5, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$7;->val$scaleToY:F

    .line 10
    .line 11
    iput-object p6, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$7;->val$nextPreviewRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$7;->val$isTopExtend:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$7;->val$isBottomExtend:Z

    .line 16
    .line 17
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 18
    .line 19
    .line 20
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
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$7;->val$isSizeChanged:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$7;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->z(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Lj3/r0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lj3/r0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$7;->val$toTop:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$7;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->z(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Lj3/r0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lj3/r0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$7;->val$scaleToX:F

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    add-float/2addr v0, v1

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$7;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->z(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Lj3/r0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lj3/r0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$7;->val$scaleToY:F

    .line 47
    .line 48
    add-float/2addr v0, v1

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$7;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$7;->val$nextPreviewRect:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$7;->val$isTopExtend:Z

    .line 57
    .line 58
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$7;->val$isBottomExtend:Z

    .line 59
    .line 60
    invoke-static {p1, v0, v1, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->G(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/graphics/Rect;ZZ)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$7;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->t(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;->onPreviewChangeAnimationStarted()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$7;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->v(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewChangeAnimationListener;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lcom/sec/android/app/camera/layer/previewanimation/g;

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-direct {p1, p2}, Lcom/sec/android/app/camera/layer/previewanimation/g;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
