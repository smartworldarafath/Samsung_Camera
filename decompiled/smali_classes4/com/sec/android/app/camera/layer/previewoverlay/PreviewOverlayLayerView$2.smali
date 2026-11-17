.class Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->moveQrRectView(Landroid/graphics/RectF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

.field final synthetic val$newRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView$2;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView$2;->val$newRect:Landroid/graphics/RectF;

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
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView$2;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->n(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView$2;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->n(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView$2;->val$newRect:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
