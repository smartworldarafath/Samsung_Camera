.class Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->startBackgroundScaleAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton$2;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton$2;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->mBackground:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton$2;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->mBackground:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
