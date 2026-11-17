.class Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->startSingleCropImageAnimation(Landroid/graphics/Rect;Landroid/graphics/RectF;[F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

.field final synthetic val$animationView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$3;->this$0:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$3;->val$animationView:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$3;->lambda$onAnimationEnd$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$3;->this$0:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->m(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$3;->this$0:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->n(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$3;->this$0:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->h(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;)Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationContract$Presenter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationContract$Presenter;->onAnimationCancel()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$3;->this$0:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->j(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$3;->this$0:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->g(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$3;->val$animationView:Landroid/view/View;

    .line 13
    .line 14
    new-instance v0, Lcom/sec/android/app/camera/layer/scananimation/c;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/camera/layer/scananimation/c;-><init>(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$3;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$3;->this$0:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->h(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;)Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationContract$Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationContract$Presenter;->onAnimationStart()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$3;->this$0:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->j(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
