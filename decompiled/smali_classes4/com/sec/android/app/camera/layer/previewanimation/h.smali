.class public final synthetic Lcom/sec/android/app/camera/layer/previewanimation/h;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/h;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/h;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/h;->a:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/h;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->a(ZLandroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
