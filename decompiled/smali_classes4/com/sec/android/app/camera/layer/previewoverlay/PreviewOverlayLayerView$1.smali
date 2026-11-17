.class Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->enableStereoCaptureWarningBackground(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

.field final synthetic val$enable:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView$1;->val$enable:Z

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
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView$1;->val$enable:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->o(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;)Lj3/t0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lj3/t0;->e:Landroid/view/View;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->p(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
