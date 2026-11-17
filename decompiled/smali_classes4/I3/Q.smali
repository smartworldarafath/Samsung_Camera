.class public final LI3/Q;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;Landroid/widget/FrameLayout;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LI3/Q;->d:Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;

    .line 2
    .line 3
    iput-object p2, p0, LI3/Q;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput p3, p0, LI3/Q;->b:I

    .line 6
    .line 7
    iput p4, p0, LI3/Q;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LI3/Q;->d:Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->w:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LI3/Q;->a:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, LI3/Q;->b:I

    .line 21
    .line 22
    iget p0, p0, LI3/Q;->c:I

    .line 23
    .line 24
    invoke-virtual {p1, v1, p0, v0}, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->i(IILandroid/widget/FrameLayout;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
