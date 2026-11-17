.class Lcom/sec/android/app/camera/shootingmode/scan/ScanView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->startQuickViewAnimation(Landroid/graphics/Bitmap;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/scan/ScanView;

.field final synthetic val$data:Landroid/graphics/Bitmap;

.field final synthetic val$orientation:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanView;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView$3;->this$0:Lcom/sec/android/app/camera/shootingmode/scan/ScanView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView$3;->val$data:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput p3, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView$3;->val$orientation:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView$3;->this$0:Lcom/sec/android/app/camera/shootingmode/scan/ScanView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->n(Lcom/sec/android/app/camera/shootingmode/scan/ScanView;)Lj3/M4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lj3/M4;->a:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView$3;->this$0:Lcom/sec/android/app/camera/shootingmode/scan/ScanView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->n(Lcom/sec/android/app/camera/shootingmode/scan/ScanView;)Lj3/M4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lj3/M4;->g:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView$3;->val$data:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView$3;->val$orientation:I

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->updateQuickViewThumbnail(Landroid/graphics/Bitmap;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView$3;->this$0:Lcom/sec/android/app/camera/shootingmode/scan/ScanView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->n(Lcom/sec/android/app/camera/shootingmode/scan/ScanView;)Lj3/M4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lj3/M4;->a:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView$3;->this$0:Lcom/sec/android/app/camera/shootingmode/scan/ScanView;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->n(Lcom/sec/android/app/camera/shootingmode/scan/ScanView;)Lj3/M4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lj3/M4;->a:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
