.class Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->getButtonListBackgroundViewWidthChangeAnimator(Lcom/sec/android/app/camera/widget/DynamicBackgroundView;I)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

.field final synthetic val$buttonListBackgroundView:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

.field final synthetic val$targetWidth:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;Lcom/sec/android/app/camera/widget/DynamicBackgroundView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$5;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$5;->val$buttonListBackgroundView:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 4
    .line 5
    iput p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$5;->val$targetWidth:I

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
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$5;->val$buttonListBackgroundView:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$5;->val$targetWidth:I

    .line 8
    .line 9
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$5;->val$buttonListBackgroundView:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
