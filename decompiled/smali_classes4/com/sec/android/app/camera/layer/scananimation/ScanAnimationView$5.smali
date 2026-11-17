.class Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->startStarLayoutAnimation(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

.field final synthetic val$starLayout:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$5;->this$0:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$5;->val$starLayout:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "ScanAnimationView"

    .line 5
    .line 6
    const-string v0, "startStarLayoutAnimation onAnimationCancel"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$5;->this$0:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->j(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$5;->this$0:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->h(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;)Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationContract$Presenter;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationContract$Presenter;->onAnimationCancel()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string p1, "ScanAnimationView"

    .line 2
    .line 3
    const-string v0, "startStarLayoutAnimation onAnimationEnd"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$5;->val$starLayout:Landroid/view/View;

    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
