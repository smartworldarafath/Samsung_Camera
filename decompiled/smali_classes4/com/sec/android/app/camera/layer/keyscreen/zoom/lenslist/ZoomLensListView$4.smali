.class Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->getButtonListBackgroundViewTranslationXAnimator(Landroid/view/View;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

.field final synthetic val$buttonListBackgroundView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$4;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$4;->val$buttonListBackgroundView:Landroid/view/View;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$4;->val$buttonListBackgroundView:Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$4;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->C(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
