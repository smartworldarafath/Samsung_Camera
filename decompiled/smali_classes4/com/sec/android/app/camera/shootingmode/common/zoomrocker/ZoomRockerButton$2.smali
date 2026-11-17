.class Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->initializeAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton$2;->this$0:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton$2;->this$0:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton$2;->this$0:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton$2;->this$0:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
