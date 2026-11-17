.class Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->startMultiCropImageAnimation(Landroid/graphics/Rect;Landroid/graphics/RectF;[F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mIsActive:Z

.field final synthetic this$0:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$2;->this$0:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$2;->mIsActive:Z

    .line 6
    .line 7
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$2;->mIsActive:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$2;->this$0:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->l(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;)Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->k(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;Landroid/animation/AnimatorSet;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$2;->this$0:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->i(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;)Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$2;->mIsActive:Z

    .line 6
    .line 7
    return-void
.end method
